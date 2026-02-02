.class public final LX/0CKm;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/0CKo;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    new-instance v0, LX/0CKn;

    invoke-direct {v0}, LX/0CKn;-><init>()V

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0CKm;->LL:I

    iput p2, p0, LX/0CKm;->LLILIL:I

    iput-object v0, p0, LX/0CKm;->LLILL:LX/0CKo;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0CKm;->LLILL:LX/0CKo;

    invoke-interface {v0}, LX/0CKo;->LIZ()V

    iget v5, p0, LX/0CKm;->LL:I

    rem-int v4, v1, v5

    div-int/2addr v1, v5

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v5, v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    iget v0, p0, LX/0CKm;->LLILIL:I

    goto :goto_3

    :cond_2
    iget v0, p0, LX/0CKm;->LLILIL:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
