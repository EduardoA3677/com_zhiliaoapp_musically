.class public final LX/0jBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V
    .locals 0

    iput-object p1, p0, LX/0jBw;->LL:Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;

    iput-object p2, p0, LX/0jBw;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0jBw;->LLILL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v0, p0, LX/0jBw;->LL:Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0jBw;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    :goto_1
    iget-object v0, p0, LX/0jBw;->LL:Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, LX/0jBw;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v0, p0, LX/0jBw;->LL:Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-object v0, p0, LX/0jBw;->LL:Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v1, 0x8

    if-le v4, v0, :cond_4

    iget-object v0, p0, LX/0jBw;->LL:Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0jBw;->LL:Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, p0, LX/0jBw;->LLILL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, LX/0jBw;->LL:Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0jBw;->LL:Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesItemCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_0
.end method
