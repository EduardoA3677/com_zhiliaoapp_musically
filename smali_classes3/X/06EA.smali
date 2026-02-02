.class public final LX/06EA;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/06EA;->LL:I

    iput p2, p0, LX/06EA;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/13MQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/13MQ;

    if-eqz v2, :cond_1

    iget v1, v2, LX/13MQ;->LL:I

    iget v0, v2, LX/13MQ;->LLILIL:I

    iget v3, p0, LX/06EA;->LL:I

    mul-int v2, v1, v3

    div-int/2addr v2, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    div-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v0, p0, LX/06EA;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method
