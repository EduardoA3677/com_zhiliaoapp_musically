.class public final LX/05bm;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05bm;->LL:I

    iput p2, p0, LX/05bm;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v2, p0, LX/05bm;->LLILIL:I

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/05bm;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    iget v2, p0, LX/05bm;->LL:I

    iget v1, p0, LX/05bm;->LLILIL:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget v2, p0, LX/05bm;->LL:I

    goto :goto_0
.end method
