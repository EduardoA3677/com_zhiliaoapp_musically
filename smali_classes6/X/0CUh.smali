.class public final LX/0CUh;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0CUh;->LL:I

    iput p2, p0, LX/0CUh;->LLILIL:I

    iput p3, p0, LX/0CUh;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez v3, :cond_1

    iget v0, p0, LX/0CUh;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_0

    iget v0, p0, LX/0CUh;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0CUh;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget v0, p0, LX/0CUh;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_0

    iget v0, p0, LX/0CUh;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    iget v0, p0, LX/0CUh;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method
