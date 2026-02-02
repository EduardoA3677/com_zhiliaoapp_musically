.class public final LX/0gtk;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0gtk;->LL:I

    const/4 v0, 0x3

    iput v0, p0, LX/0gtk;->LLILIL:I

    iput p2, p0, LX/0gtk;->LLILL:I

    iput p3, p0, LX/0gtk;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelRecommendHeaderCell;

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, LX/0gtk;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareRecommendItemCell;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0ggf;

    if-eqz v0, :cond_5

    iget v4, v0, LX/0ggf;->LLILIL:I

    :goto_0
    iget v0, p0, LX/0gtk;->LLILIL:I

    rem-int v3, v4, v0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v2, p0, LX/0gtk;->LLILL:I

    mul-int v0, v3, v2

    iget v1, p0, LX/0gtk;->LLILIL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    iget v0, p0, LX/0gtk;->LLILIL:I

    if-lt v4, v0, :cond_3

    iget v0, p0, LX/0gtk;->LLILLIZIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    return-void

    :cond_4
    iget v2, p0, LX/0gtk;->LLILL:I

    mul-int v0, v3, v2

    iget v1, p0, LX/0gtk;->LLILIL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
