.class public final Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0prh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0JAI;

.field public final LLILL:LX/0JAI;

.field public LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:LX/0prh;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5f0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILIL:LX/0JAI;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5f1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v6

    new-instance v0, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0prh;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->z6(LX/0prh;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0prh;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->z6(LX/0prh;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b20

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8baf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b17e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8bb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b387b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3899

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5952

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILJIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5d82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILJILJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILLL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8bb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLJJLI:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8bb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6cd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJI:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6cd6    # 1.853278E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0107e7

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f060054

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final y6(Ljava/lang/String;LX/0prh;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJIJI:LX/0prh;

    :cond_1
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJIJI:LX/0prh;

    if-eqz v9, :cond_1b

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_56

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-nez v0, :cond_56

    iget-boolean v0, v9, LX/0prh;->LLILLIZIL:Z

    if-nez v0, :cond_56

    iget-boolean v0, v9, LX/0prh;->LLILLL:Z

    if-eqz v0, :cond_56

    iget-boolean v0, v9, LX/0prh;->LLILL:Z

    if-nez v0, :cond_56

    iget-boolean v0, v9, LX/0prh;->LLILIL:Z

    if-nez v0, :cond_56

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v2, v1, :cond_54

    const/16 v0, 0xc

    if-ge v1, v0, :cond_54

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_55

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_4e

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v4, LX/0rMu;

    const/4 v1, 0x3

    const/16 v0, 0xf

    invoke-direct {v4, v0, v1, v8}, LX/0rMu;-><init>(III)V

    iput-object v4, v5, LX/129q;->LJJI:LX/0rMu;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-static {v0, v8}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_3
    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-boolean v0, v9, LX/0prh;->LLILLL:Z

    if-eqz v0, :cond_49

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_b

    move-object v1, v6

    :cond_b
    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getVideoDuration()J

    move-result-wide v15

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v15, v4

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v11, :cond_d

    move-object v11, v6

    :cond_d
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v13, 0x3c

    cmp-long v0, v15, v13

    if-gez v0, :cond_48

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f125ccd

    invoke-virtual {v12, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-ne v0, v2, :cond_46

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_e

    move-object v0, v6

    :cond_e
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_7
    iget-boolean v0, v9, LX/0prh;->LLILL:Z

    if-eqz v0, :cond_31

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_f

    move-object v0, v6

    :cond_f
    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_10

    move-object v0, v6

    :cond_10
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_8
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_12

    move-object v0, v6

    :cond_12
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_9
    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_13

    move-object v0, v6

    :cond_13
    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_14

    move-object v0, v6

    :cond_14
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_15

    move-object v0, v6

    :cond_15
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_16

    move-object v0, v6

    :cond_16
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_17

    move-object v0, v6

    :cond_17
    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_18
    :goto_a
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x13

    invoke-direct {v1, v10, v9, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getTvRatingInfo()Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "\u00b7"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getTvRatingInfo()Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;->getTvRating()Ljava/lang/String;

    move-result-object v6

    :cond_19
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_1d

    move-object v0, v6

    :cond_1d
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_1e

    move-object v0, v6

    :cond_1e
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1f

    move-object v0, v6

    :cond_1f
    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-boolean v0, v9, LX/0prh;->LLILLIZIL:Z

    if-nez v0, :cond_20

    iget-boolean v0, v9, LX/0prh;->LLILL:Z

    if-nez v0, :cond_20

    iget-boolean v0, v9, LX/0prh;->LLILLJJLI:Z

    if-eqz v0, :cond_18

    :cond_20
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_21

    move-object v0, v6

    :cond_21
    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gtz v0, :cond_24

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_22

    move-object v0, v6

    :cond_22
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_23

    move-object v0, v6

    :cond_23
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_a

    :cond_24
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    iget-object v1, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getVideoDuration()J

    move-result-wide v2

    div-long/2addr v2, v4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v0

    long-to-float v4, v0

    long-to-float v0, v2

    div-float/2addr v4, v0

    :goto_b
    float-to-double v0, v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ou2()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->LIZ()V

    :cond_25
    const-wide v11, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v0, v11

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v2, :cond_2a

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2a

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_26

    move-object v0, v6

    :cond_26
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_27

    move-object v0, v6

    :cond_27
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLL:Landroid/view/View;

    if-nez v2, :cond_28

    move-object v2, v6

    :cond_28
    new-instance v1, LY/ARunnableS3S0100001_16;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v4, v0}, LY/ARunnableS3S0100001_16;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_29
    const/4 v4, 0x0

    goto :goto_b

    :cond_2a
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_2b

    move-object v0, v6

    :cond_2b
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_2c

    move-object v0, v6

    :cond_2c
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_2d

    move-object v0, v6

    :cond_2d
    invoke-static {v0, v8}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_a

    :cond_2e
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_2f

    move-object v0, v6

    :cond_2f
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_30

    move-object v0, v6

    :cond_30
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_8

    :cond_31
    iget-boolean v0, v9, LX/0prh;->LLILLIZIL:Z

    if-eqz v0, :cond_3b

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_32

    move-object v0, v6

    :cond_32
    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_33

    move-object v0, v6

    :cond_33
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_34

    move-object v0, v6

    :cond_34
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_c
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_35

    move-object v0, v6

    :cond_35
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILJILJ:Landroid/view/View;

    if-nez v1, :cond_36

    move-object v1, v6

    :cond_36
    iget-boolean v0, v9, LX/0prh;->LLILLJJLI:Z

    xor-int/2addr v2, v0

    if-eqz v2, :cond_37

    const/4 v0, 0x0

    :goto_d
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_37
    const/16 v0, 0x8

    goto :goto_d

    :cond_38
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_39

    move-object v0, v6

    :cond_39
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_3a

    move-object v0, v6

    :cond_3a
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_c

    :cond_3b
    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_3c

    move-object v0, v6

    :cond_3c
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_3d

    move-object v0, v6

    :cond_3d
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3e

    move-object v0, v6

    :cond_3e
    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_e
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_3f

    move-object v0, v6

    :cond_3f
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_40
    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-ne v0, v2, :cond_42

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_41

    move-object v0, v6

    :cond_41
    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_e

    :cond_42
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_43

    move-object v0, v6

    :cond_43
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_44

    move-object v0, v6

    :cond_44
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_45

    move-object v0, v6

    :cond_45
    invoke-static {v0, v8}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_e

    :cond_46
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_47

    move-object v0, v6

    :cond_47
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_48
    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v13, v15, v0

    rem-long/2addr v15, v0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f125ccc

    invoke-virtual {v12, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_49
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4a

    move-object v0, v6

    :cond_4a
    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4b

    move-object v0, v6

    :cond_4b
    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4c

    move-object v0, v6

    :cond_4c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4d
    move-object v4, v6

    goto/16 :goto_4

    :cond_4e
    iget-object v0, v9, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_50

    :cond_4f
    move-object v0, v3

    :cond_50
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_51

    move-object v0, v6

    :cond_51
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_52

    move-object v0, v6

    :cond_52
    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_53

    move-object v0, v6

    :cond_53
    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_3

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_55
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125d09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_56
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_57

    move-object v0, v6

    :cond_57
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final z6(LX/0prh;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->y6(Ljava/lang/String;LX/0prh;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0psH;->LL:LX/0psH;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x148

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLJJIJIL:Z

    :cond_0
    return-void
.end method
