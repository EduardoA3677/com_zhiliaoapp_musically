.class public LY/ACListenerS97S0200000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS97S0200000_22;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS97S0200000_22;->$t:I

    sparse-switch p3, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_0
        0x30 -> :sswitch_0
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS97S0200000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 5

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0l3j;->LJIJI(LX/0l3j;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->isTako()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A4d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0l6F;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/ability/TakoFeedbackAbility;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->isTako()Z

    move-result v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/ability/TakoFeedbackAbility;->Hi2(Landroid/view/View;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 5

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0l3j;->LJIJI(LX/0l3j;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SheetTopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SheetTopTitleAssem;->isTako()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A4d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SheetTopTitleAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0l6F;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SheetTopTitleAssem;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SheetTopTitleAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SheetTopTitleAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/ability/TakoFeedbackAbility;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SheetTopTitleAssem;->isTako()Z

    move-result v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/ability/TakoFeedbackAbility;->Hi2(Landroid/view/View;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCellV2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->C6()V

    iget-object p0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b77f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0khq;

    invoke-virtual {v0}, LX/0khq;->getVm()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0khq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru2(LX/0KGS;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/0A2W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kho;

    invoke-virtual {v0}, LX/0kho;->getVm()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kho;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru2(LX/0KGS;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kho;

    invoke-virtual {v0}, LX/0kho;->getVm()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kho;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru2(LX/0KGS;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->g7(Z)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->L6()V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0kim;->cf0(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->e7(Z)V

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v1

    sget-object v0, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "click_review_blank"

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;->x80(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v1

    sget-object v0, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v1, v0, :cond_0

    sget v2, LX/0kil;->LIZ:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJLI(LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;->LLJJJJ:LX/0kiZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0kiZ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const-string v0, "reviews_shee_tag"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getRedirectReviewCenter()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    const/4 v6, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    const-string v2, "click_level"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LL:LX/0kim;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->i7()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILLIZIL:LX/06Ie;

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->J6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->LLILL:LX/0Cru;

    goto :goto_1

    :cond_6
    move-object v4, v6

    goto :goto_0

    :cond_7
    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_level"

    invoke-virtual {v3, v2, v0, v6, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCell;->F6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListFooterCell;->y6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListFooterCell;

    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0kp8;->LL:LX/0kop;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "//poi/search"

    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    new-instance v6, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v2, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getContentType()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getShootWay()Ljava/lang/String;

    move-result-object v9

    const-string v10, "search_more"

    const-string v11, "video_post_page"

    const/4 v12, 0x0

    invoke-static {v0}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    move-result-object v2

    iget-object v5, v2, LX/0kop;->LL:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListFooterCell;->y6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListFooterCell;->y6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v4, v6

    const-string v14, ""

    const/4 v15, 0x0

    move-object v13, v12

    move/from16 v16, v15

    move-object/from16 v18, v12

    move-object/from16 p0, v2

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "poi_mob_param"

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "page_scene"

    sget-object v2, LX/0koY;->ADD_LOCATION:LX/0koY;

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "retag_enter_method"

    const-string v2, "no_retag"

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAfterPostDays()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v2, "after_post_days"

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/16 v2, 0x6f

    invoke-virtual {v3, v2}, Lcom/bytedance/router/SmartRoute;->open(I)V

    const-string v9, "video_post_page"

    const-string v10, "click_poi_recommendation"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListFooterCell;->y6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v3

    const/16 v2, 0x3b1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    invoke-static {v0}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    move-result-object v2

    iget-object v13, v2, LX/0kop;->LL:Ljava/util/Map;

    const-string v14, "no_retag"

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAfterPostDays()Ljava/lang/String;

    move-result-object v15

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListFooterCell;->y6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishRcmdListFooterCell;->y6()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, LX/0kWD;->LJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0kWD;->LJFF()V

    return-void

    :cond_2
    move-object v4, v12

    goto :goto_0
.end method

.method public static final onClick$17(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;

    iget-object v6, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v4, "ame_page"

    const-string v3, "publish_effect_page"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    invoke-static {v1, v0}, LX/0k2x;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;)V

    const-string v0, "click_ame_effect_hint_menu"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_ame_effect_hint_pop_up"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectcreator/services/EffectHintSelectDialogServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/effectcreator/protocol/IEffectHintSelectDialog;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v7, v0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    new-instance p1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x18b

    invoke-direct {p1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    const/4 p0, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/effectcreator/protocol/IEffectHintSelectDialog;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishHintAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishHintAssem;

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectcreator/services/EffectHintSelectDialogServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/effectcreator/protocol/IEffectHintSelectDialog;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishHintAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishHintAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v5, v0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    new-instance p1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x19a

    invoke-direct {p1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishHintAssem;I)V

    const/4 p0, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/effectcreator/protocol/IEffectHintSelectDialog;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v1

    const-string v0, "click_close"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ro(LX/0ky1;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ho()V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->LJIIJ()V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->yn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->nr1(LX/0ky1;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->ao()Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->mr2()V

    :cond_1
    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0kzB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0kzC;->EMPTY:LX/0kzC;

    invoke-virtual {v2, v1, v0}, LX/0kzB;->LJI(Ljava/lang/Boolean;LX/0kzC;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 13

    sget-object v5, LX/0ky4;->LIZ:LX/0ky4;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x25

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v4, v3, v2, v11}, LX/0ky4;->LJII(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v6, "create_image_template"

    const-string v7, "click_image"

    const/4 v8, 0x0

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :cond_3
    const/16 p1, 0xe60

    move-object v9, v8

    move-object v12, v8

    move-object p0, v8

    invoke-static/range {v2 .. v14}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_4
    move-object v0, v11

    goto :goto_0
.end method

.method public static final onClick$20(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Clp;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iget-object p0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->x92(IZ)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->LLJ:LX/0kzy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kzy;->getOnSendClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->LLIZ:LX/0Clp;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6gRXNGEdNA8bI9SKSxWjW46sYH+lLcISva7Y034clww9tLB+C"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->d(LX/0Clp;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 14

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p1, v0}, LX/0oZb;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v5, LX/0kzB;

    new-instance v3, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, LX/0o9X;-><init>(ZI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v8, LX/0kzy;

    invoke-virtual {v5}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v7

    new-instance v6, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6gRXNGEdNA8bI9SKSxWjF8rAy"

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0zgi;->d(LX/0Clp;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x8a

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kzB;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x8b

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kzB;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1a9

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kzB;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x618

    invoke-direct {v13, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kzB;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1aa

    invoke-direct {p0, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kzB;I)V

    const/4 p1, 0x0

    invoke-direct/range {v8 .. v15}, LX/0kzy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "data"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LX/0o9X;->LJFF(I)V

    invoke-virtual {v5}, LX/0kzB;->getScreenHeight()I

    move-result v0

    int-to-double v5, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v0

    double-to-int v1, v5

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0o9X;->LIZJ(Ljava/lang/Integer;)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0o9X;->LJ(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandBehavior;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandBehavior;-><init>()V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "TakoInputExpandTextViewFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;

    iget-object v7, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v7, LX/0l0h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0xc

    new-array v2, v4, [Ljava/lang/Integer;

    const/16 p1, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 p0, 0x1

    aput-object v0, v2, p0

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x2

    aput-object v0, v2, v15

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x3

    aput-object v0, v2, v14

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x4

    aput-object v0, v2, v13

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x5

    aput-object v0, v2, v12

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x6

    aput-object v0, v2, v11

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x7

    aput-object v0, v2, v10

    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v9, 0x9

    aput-object v0, v2, v9

    const/16 v0, 0xce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const/16 v0, 0xcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v6, 0xb

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/String;

    const v0, 0x7f126505

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p1

    const v0, 0x7f126509

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    const v0, 0x7f12650a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v15

    const v0, 0x7f12650f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    const v0, 0x7f126510

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    const v0, 0x7f12650b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    const v0, 0x7f12650c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    const v0, 0x7f12650d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    const v0, 0x7f12650e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const v0, 0x7f126506

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const v0, 0x7f126507

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const v0, 0x7f126508

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->on(LX/0l0h;)I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static/range {p0 .. p0}, LX/09FN;->LIZ(Z)I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, LX/09FN;->LIZ(Z)I

    move-result v0

    if-eq v0, v5, :cond_0

    const/4 v3, 0x0

    :goto_2
    new-instance v2, LX/00wl;

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4, v3}, LX/00wl;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xc

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;LX/0l0h;I)V

    invoke-static {}, LX/0l9w;->LIZ()Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;->LIZLLL()V

    :cond_4
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 7

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LLILIL:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v0, "tikbot_click_feedback"

    invoke-virtual {v1, v0, v2}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v5, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;

    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LL:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LLILIL:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    const-string v1, "search_type"

    const-string v0, "tako"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "aweme://webview/"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "disable_ttnet_proxy"

    const-string v2, "0"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LLILL:Z

    const-string v1, "1"

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    const-string v0, "hide_nav_bar"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "use_forest"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "use_spark"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;->LLILIL:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/0l3j;->LJIILL(LX/0l3j;Ljava/util/Map;)V

    sget-object v1, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getHelpPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aweme://webview/"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getHelpPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_name"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoGlobalFeedbackSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugGridAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugGridAssem;->LLJJL:LX/0l0g;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugGridAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, p1, v1, v0}, LX/0l0i;->LIZIZ(LX/0l0j;LX/0KGS;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;->LLJJL:LX/0lDc;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0lDc;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->videoModel:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->videoModel:Ljava/lang/String;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->fileHash:Ljava/lang/String;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->vid:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->urlList:Ljava/util/List;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->width:Ljava/lang/Integer;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->height:Ljava/lang/Integer;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->videoUrl:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->duration:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    const/16 v5, 0x3e8

    int-to-double v5, v5

    mul-double/2addr v0, v5

    double-to-long v5, v0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->expireTime:Ljava/lang/Long;

    iget-object v0, v4, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;->LLJJL:LX/0lDc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lDc;->Fc()Ljava/util/List;

    move-result-object p0

    :goto_1
    iget-object v0, v4, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v7, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_2
    iget-object v7, v4, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;->kn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    :cond_0
    new-instance v7, LX/0oGw;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 p1, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v19}, LX/0oGw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v7, v3}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//tako/video/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "video_info"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object/from16 p0, v2

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/SelectedCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/SelectedCell;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/SelectedCell;->LLILZLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GOt;

    iget-object v0, v0, LX/0GOt;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->lu2(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwy;

    iget-boolean v0, v0, LX/0kwy;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/13jN;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0kOa;

    invoke-static {v2, v1, v0, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v8

    check-cast v8, LX/0kOa;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v7, v3, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v7, LX/0kMp;

    :goto_2
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kKY;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c7535.d8692"

    invoke-static {v0, v1, v5}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0kKl;->LIZ(Landroid/content/Context;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kMp;LX/0kOa;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/PoiLimitedPostAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    :cond_0
    const-string v0, "title_side"

    invoke-static {v1, v5, v0}, LX/0kUJ;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v7, v5

    goto :goto_2

    :cond_2
    move-object v8, v5

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method

.method public static final onClick$30(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 5

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ky4;->LJI()Z

    move-result v0

    const-string v2, ""

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA0yZP5SGk0u70KzM2C1bcUL93MSPufveHmvHesfuUlNXDDEIv53c4PNLwNmfvxDKnxQ=="

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kyB;

    iget-object v1, v0, LX/0kyB;->LL:LX/0x9L;

    if-eqz v1, :cond_4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kyB;

    iget-object v1, v0, LX/0kyB;->LL:LX/0x9L;

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kyB;

    iget-object v0, v0, LX/0kyB;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f12651a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kyB;

    iget-object v1, v0, LX/0kyB;->LL:LX/0x9L;

    if-eqz v1, :cond_6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_6
    move-object v3, v2

    goto :goto_1
.end method

.method public static final onClick$31(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 13

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0kyB;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v5, LX/0kzy;

    iget-object v4, v3, LX/0kyB;->LL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA0yZP5SGk0u70KzM2C1bcUL93MSPufveHmvHesfuUlNXDDEIv53c4PNLwNmfvxDKnxQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS565S0100000_22;

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kyB;

    const/16 v0, 0xbe

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kyB;I)V

    const/4 v8, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kyB;

    const/16 v0, 0x273

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kyB;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kyB;

    const/16 v0, 0x274

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kyB;I)V

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v12}, LX/0kzy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "data"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/0kyB;->LLJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v6, LX/0kyB;

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v8, 0x1

    iput-boolean v8, v6, LX/0kyB;->LLJIJIL:Z

    iget-object v0, v6, LX/0kyB;->LLJILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    new-instance v5, LX/0o9X;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v6, LX/0kyB;->LLJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v8}, LX/0o9X;->LJFF(I)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0o9X;->LIZJ(Ljava/lang/Integer;)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, LX/0o9X;->LJ(I)V

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v7, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v7, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v7, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    new-instance v1, LX/0lEH;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, LX/0lEH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandBehavior;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandBehavior;-><init>()V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "TakoInputExpandTextViewFragment"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiReviewsAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiReviewsAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiReviewsAbility;->uU1(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    iget-object v0, v0, LX/0keg;->LLILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    iget-object v5, v0, LX/0keg;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "review_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_all_reviews_button"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;

    const-string v1, "all_reviews_button"

    const-string v0, "0"

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->x80(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$34(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewHolder;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewHolder;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IKR;

    iget-object p0, v0, LX/0IKR;->LL:LX/0kk5;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kk5;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kex;

    iget-object v0, v0, LX/0kex;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kex;

    invoke-virtual {v0}, LX/0kex;->getClickEventMapBuilder()LX/0LPF;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_c

    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kex;

    sget-object v1, LX/0kV5;->LIZ:LX/0kV5;

    iget-object v0, v0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kV5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_main_anchor_type"

    invoke-static {v7, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v8, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v8, LX/0kex;

    iget-object v6, v8, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v14, "comment_anchor"

    iget-object v5, v8, LX/0kex;->LLILL:Ljava/lang/String;

    iget-object v4, v8, LX/0kex;->LLILZLL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTags()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/05vV;->LIZ(Ljava/util/List;)Z

    move-result v18

    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kex;

    iget-object v0, v0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v19

    :goto_3
    const-string v11, ""

    if-nez v19, :cond_1

    move-object/from16 v19, v11

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2ec

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0LPF;I)V

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move-object v13, v6

    move-object v12, v8

    invoke-virtual/range {v12 .. v21}, LX/0kex;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "multi_anchor_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kex;

    invoke-virtual {v0}, LX/0kex;->getDetailEventMapBuilder()LX/0LPF;

    move-result-object v8

    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kex;

    iget-object v0, v0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAnchorNavigateTarget(Z)LX/0kWR;

    move-result-object v14

    :goto_4
    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kex;

    iget-object v5, v2, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, "comment_anchor"

    iget-object v7, v2, LX/0kex;->LLILL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTags()Ljava/util/List;

    move-result-object v9

    :cond_3
    invoke-static {v9}, LX/05vV;->LIZ(Ljava/util/List;)Z

    move-result v9

    iget-object v10, v2, LX/0kex;->LLILZLL:Ljava/lang/String;

    iget-object v0, v2, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    if-nez v14, :cond_5

    sget-object v14, LX/0kWR;->DEFAULT:LX/0kWR;

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2ed

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0LPF;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    move-object v15, v1

    invoke-virtual/range {v2 .. v15}, LX/0kex;->LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enter_multi_anchor_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    return-void

    :cond_8
    move-object v14, v9

    goto :goto_4

    :cond_9
    move-object/from16 v19, v9

    goto/16 :goto_3

    :cond_a
    move-object v0, v9

    goto/16 :goto_2

    :cond_b
    move-object v0, v9

    goto/16 :goto_0

    :cond_c
    move-object v7, v9

    goto/16 :goto_1
.end method

.method public static final onClick$36(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0k5W;

    iget-object v0, v0, LX/0k5W;->LLILIL:LX/0k5X;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0k5X;->LJ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->getPoiId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->LJFF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "panel"

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "click_left_close"

    invoke-static {v3, v0, v2, v1}, LX/0kWD;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v2, "detail"

    goto :goto_0
.end method

.method public static final onClick$38(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;->LLJJI:LX/0l0d;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoFloatingSugAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0l0i;->LIZIZ(LX/0l0j;LX/0KGS;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$39(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getRedirectReviewCenter()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v5, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    const-string v6, "click_head"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v8, "poi_reviews"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->d7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLIZIL:LX/06Ie;

    :goto_1
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->L6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_review_name"

    invoke-virtual {v3, v2, v0, v10, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->J6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;->LL:Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    new-instance v1, LX/0jpG;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0k6o;

    invoke-direct {v1, v0}, LX/0jpG;-><init>(LX/0k6o;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelView;->LL:Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    new-instance v0, LX/0jpH;

    new-instance v2, LX/0jvl;

    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0k6o;

    const-string v4, "click"

    const-string v5, "display"

    const-string p0, "design_1"

    const-string p1, ""

    invoke-direct/range {v2 .. v7}, LX/0jvl;-><init>(LX/0k6o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX/0jpH;-><init>(LX/0jvl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-virtual {v0}, LX/0khk;->getCurrScene()LX/0aTa;

    move-result-object v0

    sget-object v2, LX/0aTa;->REVIEW_LANDING_PAGE:LX/0aTa;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-virtual {v0}, LX/0khk;->getVm()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru2(LX/0KGS;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    if-eqz v4, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "filter_label"

    invoke-interface {v4, v0, v1, v3}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;->x80(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-virtual {v0}, LX/0khk;->getCurrScene()LX/0aTa;

    move-result-object v0

    if-ne v0, v2, :cond_b

    const-string v3, "poi_reviews"

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-virtual {v0}, LX/0khk;->getCurrScene()LX/0aTa;

    move-result-object v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-virtual {v0}, LX/0khk;->getVm()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-virtual {v0}, LX/0khk;->getCurrScene()LX/0aTa;

    move-result-object v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-virtual {v0}, LX/0khk;->getVm()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagEnName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagReviewCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagEmotion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const-string v10, "positive"

    :goto_4
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getIndex()Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v12

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p0

    const-string v6, ""

    invoke-static/range {v3 .. v13}, LX/0kiG;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagEmotion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    const-string v10, "negative"

    goto :goto_4

    :cond_5
    const-string v10, "neutral"

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-virtual {v0}, LX/0khk;->getDetailVM()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0keg;->LLILLJJLI:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0khk;

    invoke-virtual {v0}, LX/0khk;->getDetailVM()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0keg;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    const-string v3, "poi_detail"

    goto/16 :goto_0
.end method

.method public static final onClick$41(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v1

    sget-object v0, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "click_review_blank"

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;->x80(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$42(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->Z6(Z)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->I6()V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0kim;->cf0(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->W6(Z)V

    goto :goto_0
.end method

.method public static final onClick$43(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const/4 v6, 0x0

    const-string v0, "folding_panel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v1

    sget-object v0, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v1, v0, :cond_0

    sget v1, LX/0kil;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;->LLJJJJ:LX/0kiZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0kiZ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const-string v0, "reviews_shee_tag"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getRedirectReviewCenter()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    const-string v2, "click_level"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v4, "poi_reviews"

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->d7()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLIZIL:LX/06Ie;

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->L6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    goto :goto_0

    :cond_5
    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_level"

    invoke-virtual {v3, v2, v0, v6, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->J6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeLevel()Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->C6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    invoke-static/range {v3 .. v9}, LX/0kiG;->LJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kim;->LU()V

    :cond_2
    return-void

    :cond_3
    move-object v6, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getRedirectReviewCenter()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    const-string v6, "click_head"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILL:LX/0Cru;

    move-object p0, v4

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->F6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_6
    move-object v8, v4

    goto :goto_1

    :cond_7
    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_review_head"

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->E6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kim;->LU()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getRedirectReviewCenter()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v5, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    const-string v6, "click_head"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILL:LX/0Cru;

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->F6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_4
    move-object v8, v10

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_review_name"

    invoke-virtual {v3, v2, v0, v10, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->E6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v1

    sget-object v0, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v1, v0, :cond_0

    sget v2, LX/0kil;->LIZ:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJLI(LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;->LLJJJJ:LX/0kiZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0kiZ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const-string v0, "reviews_shee_tag"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getRedirectReviewCenter()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    const-string v2, "click_level"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0kim;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LLILL:LX/0Cru;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->F6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v6

    goto :goto_0

    :cond_6
    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_level"

    invoke-virtual {v3, v2, v0, v6, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->E6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v1

    sget-object v0, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "click_review_blank"

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;->x80(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v11, "poi_reviews"

    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v13

    const-string v10, ""

    if-nez v13, :cond_0

    move-object v13, v10

    :cond_0
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    move-object v15, v10

    :cond_2
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v16, v10

    :cond_3
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mI1()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    move-object/from16 v17, v10

    :cond_4
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v9

    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result v7

    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v4, v1

    :goto_2
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_4
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    iget-object v2, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v1

    if-ne v1, v5, :cond_d

    const/4 v5, 0x1

    :goto_5
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_6
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-static {v1}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v24

    :goto_7
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->F6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v26, v11

    invoke-static/range {v11 .. v25}, LX/0kiG;->LJJIJIL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-object v4, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    sget-object v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJJ:LX/0kid;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->lY()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_5

    move-object/from16 v24, v10

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v5

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->FG0(LX/0kT7;LX/0KGS;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ru()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_6

    move-object/from16 v28, v10

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLJLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/16 v29, 0x1

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->z6()I

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v1

    invoke-static/range {v20 .. v31}, LX/0kid;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const-string v0, "reviews_sheet_tag"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/0GC1;

    invoke-direct {v0}, LX/0GC1;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_8
    const/16 v29, 0x0

    goto :goto_a

    :cond_9
    move-object v0, v3

    goto :goto_9

    :cond_a
    move-object v0, v3

    goto :goto_8

    :cond_b
    move-object/from16 v24, v3

    goto/16 :goto_7

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v1, v0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v1, v3

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final onClick$49(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->Z6(Z)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->cf0(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->W6(Z)V

    goto :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;

    const-string v0, "click_returnfeed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Um(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v4, "poi_reviews"

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeLevel()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-static {v1}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->F6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static/range {v1 .. v7}, LX/0kiG;->LJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getRedirectReviewCenter()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    const-string v4, "click_head"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    const-string v6, "poi_reviews"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->d7()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILLIZIL:LX/06Ie;

    :goto_1
    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->L6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->LLILL:LX/0Cru;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_review_head"

    invoke-virtual {v3, v2, v0, v8, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->J6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public static final onClick$51(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;->LLJJJIL:Z

    const-string v4, "check"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPerksPanelResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPerksPanelResponse;->getUserLevelPanelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPanelInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPanelInfo;->getUserLevelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v9

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/0kiG;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPerksPanelResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPerksPanelResponse;->getUserLevelPanelInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPanelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPanelInfo;->getCtaSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "enter_from=others_reviews_center"

    const-string v0, "enter_from=poi_reviews"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "poi_reviews"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "local_explorer_level_consum_popup"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsUserLevelSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onClick$52(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJ:I

    sget-object v0, LX/0kVW;->POI_REVIEW_SORT_TYPE_DEFAULT:LX/0kVW;

    invoke-virtual {v0}, LX/0kVW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f060393

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f125985

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KGS;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ou2(LX/0KGS;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1259bc

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f060395

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_6
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_8
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    const v0, 0x7f125984

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->nu2(LX/0KGS;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1259bb

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0l66;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 16

    const-wide/16 v0, 0x5dc

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l4k;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAbility;->Wm0()V

    :cond_1
    iget-object v1, v3, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l4k;

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v1

    if-ne v1, v4, :cond_f

    iget-object v1, v3, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l4k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->vr2()LX/0l4o;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v4, v2, LX/0l4o;->LLILZ:Z

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v2, LX/0l4o;->LLILLL:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, v3, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l4k;

    invoke-virtual {v1}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    invoke-virtual {v1}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v6, v2, LX/0l4h;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-wide v2, v2, LX/0l4h;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-virtual {v1}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v9, v2, LX/0l4h;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v10, v2, LX/0l4h;->LIZLLL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v11, v2, LX/0l4h;->LJ:Ljava/lang/String;

    :goto_4
    const/16 p0, 0x0

    move-object v5, v5

    const-string v13, ""

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_3

    invoke-interface {v2, v5, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->iB1(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Z)V

    :cond_3
    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v4, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS90S1200000_22;

    const/16 v2, 0x1e

    invoke-direct {v3, v1, v12, v5, v2}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(LX/0l4k;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;I)V

    invoke-static {v3}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    :cond_4
    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v5, :cond_5

    new-instance v4, LX/0l4m;

    invoke-virtual {v1}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-wide v2, v2, LX/0l4h;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v12}, LX/0l4m;-><init>(JLjava/lang/String;)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_5
    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0l23;

    if-eqz v2, :cond_7

    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v7, v2, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v2, LX/0l23;->LL:Ljava/lang/String;

    iget-object v9, v2, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-wide v11, v2, LX/0l23;->LLJI:J

    invoke-virtual {v1}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v10, v2, LX/0l4h;->LIZJ:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v0, v1, LX/0l4h;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v13

    const-string v15, "enter"

    const/16 p1, 0x180

    invoke-static/range {v6 .. v17}, LX/0l3j;->LJIILLIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    :catch_0
    :cond_7
    return-void

    :cond_8
    move-object v10, v0

    goto :goto_6

    :cond_9
    move-object v2, v0

    goto :goto_5

    :cond_a
    move-object v11, v0

    goto/16 :goto_4

    :cond_b
    move-object v10, v0

    goto/16 :goto_3

    :cond_c
    move-object v9, v0

    goto/16 :goto_2

    :cond_d
    move-object v2, v0

    goto/16 :goto_1

    :cond_e
    move-object v6, v0

    goto/16 :goto_0

    :cond_f
    iget-object v1, v3, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v3, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0l4k;

    invoke-static {v3, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x35

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Landroid/app/Activity;LX/0l4k;Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS253S0300000_22;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final onClick$55(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 31

    const-wide/16 v0, 0x3e8

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l4j;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    invoke-virtual {v0}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/0l4h;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-wide v1, v1, LX/0l4h;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v17

    invoke-virtual {v0}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/0l4h;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 p0, 0x0

    move-object v13, v15

    const-string v20, ""

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    invoke-direct/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v1, v15, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "action_item_id"

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->processId:Ljava/lang/String;

    const-string v25, ""

    if-nez v2, :cond_1

    move-object/from16 v2, v25

    :cond_1
    const-string v1, "sub_process_id"

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v14}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v1, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {v0, v14}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v1, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v6, :cond_3

    invoke-virtual {v0}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v7, v1, LX/0l4h;->LIZIZ:Ljava/lang/String;

    :goto_3
    sget-object v9, LX/0l4C;->ACTION_BAR:LX/0l4C;

    const/4 v1, 0x2

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "is_resend"

    const-string v1, "0"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "interaction_type"

    const-string v1, "quick_reaction"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v8, 0x1

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v14

    move/from16 v18, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-interface/range {v6 .. v24}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Cr1(Ljava/lang/String;ZLX/0l4C;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    :cond_3
    invoke-static {v0, v14}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v1, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_6

    sget-object v21, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v7, v1, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v1, LX/0l23;->LL:Ljava/lang/String;

    iget-object v5, v1, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-wide v1, v1, LX/0l23;->LLJI:J

    invoke-virtual {v0}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0l4h;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object/from16 v25, v3

    :cond_4
    invoke-virtual {v0}, LX/0l4i;->getRenderData()LX/0l4h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/0l4h;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_5
    invoke-static {v14}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v28

    const-string v30, "enter"

    const/16 p1, 0x180

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-wide/from16 v26, v1

    invoke-static/range {v21 .. v32}, LX/0l3j;->LJIILLIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    :catch_0
    :cond_6
    return-void

    :cond_7
    move-object v7, v14

    goto/16 :goto_3

    :cond_8
    move-object v2, v14

    goto/16 :goto_2

    :cond_9
    move-object v1, v14

    goto/16 :goto_1

    :cond_a
    move-object v3, v14

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v2, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0l4j;

    invoke-static {v3, v14}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x36

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Landroid/app/Activity;LX/0l4j;Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS253S0300000_22;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final onClick$56(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 11

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJJ:LX/0kKa;

    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Imd;

    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kTB;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Imd;

    iget p0, v0, LX/0Imd;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0kKa;->LIZIZ(LX/0Imd;Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_0
.end method

.method public static final onClick$57(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 11

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJJ:LX/0kKa;

    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Imd;

    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;->LLILZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kTB;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Imd;

    iget p0, v0, LX/0Imd;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0kKa;->LIZIZ(LX/0Imd;Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_0
.end method

.method public static final onClick$58(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 11

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJJ:LX/0kKa;

    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Imd;

    iget-object v4, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;->LLILZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kTB;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Imd;

    iget p0, v0, LX/0Imd;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0kKa;->LIZIZ(LX/0Imd;Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_0
.end method

.method public static final onClick$59(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Imd;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->y6()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0kTB;

    move-object v3, v1

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->z6(LX/0Imd;Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;)V

    return-void

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v7

    check-cast v7, LX/0kM5;

    if-eqz v7, :cond_3

    iget-object v3, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectCell;

    iget-object v5, v1, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://poi/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, v7, LX/0kM5;->LLILL:Ljava/lang/String;

    const-string v6, "poi_id"

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    const-string v4, "collection_places"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_item"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v9, LX/0kUj;

    const/4 v10, 0x0

    iget-object v11, v7, LX/0kM5;->LLILL:Ljava/lang/String;

    const-string v8, ""

    if-nez v11, :cond_0

    move-object v11, v8

    :cond_0
    iget-object v12, v7, LX/0kM5;->LL:Ljava/lang/String;

    iget-object v0, v7, LX/0kM5;->LLILIL:Ljava/lang/String;

    const/16 v22, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    invoke-direct/range {v9 .. v26}, LX/0kUj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;)V

    const-string v0, "poi_data"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    new-instance v9, LX/0kTB;

    move-object v10, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v15}, LX/0kTB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_mob"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "init_location"

    iget-object v0, v7, LX/0kM5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "type_level"

    iget-object v0, v7, LX/0kM5;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c1746.d40270_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v2, v7, LX/0kM5;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v8

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v3}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v22

    if-eqz v1, :cond_4

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_location"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/07yE;

    invoke-direct {v1, v5}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_collection_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "0"

    goto :goto_0
.end method

.method public static final onClick$60(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Imd;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->y6()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0kTB;

    move-object v3, v1

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;->z6(LX/0Imd;Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemCellFor2columns;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;)V

    return-void

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method

.method public static final onClick$61(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIL:[LX/10fb;

    const-string v0, "click_close"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ro(LX/0ky1;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->SE1()V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {v0}, LX/0l3f;->LJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v1, LX/0l3A;

    const-string v0, "click_agree"

    invoke-direct {v1, v0}, LX/0l3A;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l39;

    invoke-interface {v0, p0}, LX/0l39;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextSuggestionCell;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextSuggestionCell;->LL:LX/0lET;

    sget-object v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextSuggestionCell;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0lET;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06D7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/02F0;

    invoke-interface {v1, v0}, LX/06D7;->qF1(LX/02F0;)V

    :cond_0
    return-void
.end method

.method public static final onClick$64(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Cyc;

    iget-boolean v2, v3, LX/0Cyc;->LLJLL:Z

    if-eqz v2, :cond_12

    invoke-virtual {v3}, LX/0Cyc;->getExpanded()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getExpanded()Z

    move-result v2

    xor-int/lit8 v32, v2, 0x1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 p0, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v16, v2

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move/from16 v40, v3

    move-object/from16 v41, v2

    move-object v15, v0

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    move-object/from16 v18, v43

    move-object/from16 v19, v42

    invoke-virtual/range {v15 .. v41}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_1
    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->hu2()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LL:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getRating()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v12, v2

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v13

    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->z6()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v15, v2

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    :goto_8
    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILLL:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v21

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v22

    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILLJJLI:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v18

    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const/16 v26, 0x1

    :goto_e
    iget-object v0, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->C6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v30

    const-string v7, "fyp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v25, "reviews_button"

    const/16 v27, 0x0

    move-object/from16 v20, v4

    move-object/from16 v24, v3

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    invoke-static/range {v6 .. v30}, LX/0kiG;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Integer;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_2
    return-void

    :cond_3
    const/16 v26, 0x0

    goto :goto_e

    :cond_4
    const/16 v19, 0x1

    goto :goto_d

    :cond_5
    const/16 v18, 0x0

    goto :goto_c

    :cond_6
    const/4 v3, 0x0

    goto :goto_b

    :cond_7
    const/16 v21, 0x0

    goto :goto_a

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x1

    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJI:Z

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->hu2()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILLIZIL:Ljava/lang/String;

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LL:Ljava/lang/String;

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getRating()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v15

    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->z6()I

    move-result v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v12, v2

    :goto_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    :goto_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_17
    iget-object v0, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_18
    iget-object v2, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->C6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "source"

    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_group_id"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "review_id"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rating"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "has_text"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "order"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "like_cnt"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "image_cnt"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "char_len"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/07yE;

    invoke-direct {v2, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "cannot_reply_reviews_toast_show"

    invoke-static {v0, v3, v2}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iget-object v0, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBZ;->LJI(I)V

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f1253a1

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_13
    iget-object v0, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/adapter/PoiCommentReviewListItemCell;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJI:Z

    return-void

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_f
.end method

.method public static final onClick$65(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "dw_libra_group"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0jqo;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;->sleepStreakStatus:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;->shouldShowLastCallForStreak:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILL:LX/0k15;

    invoke-virtual {v0}, LX/0k15;->getValue()I

    move-result v1

    sget-object v0, LX/0k15;->INTRO_AFTER_BREATHING:LX/0k15;

    invoke-virtual {v0}, LX/0k15;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-array v1, p0, [Ljava/lang/Object;

    const v0, 0x7f123954

    invoke-static {v0, v1}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v1, 0x7f123952

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean p0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "sleep_meditation"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "popup_name"

    const-string v0, "sleepstreak_remidner"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "PrivacyDWL_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {}, LX/0jtt;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x7f125512

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    :cond_1
    const-string v0, "trigger_time"

    invoke-virtual {v3, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "action"

    const-string v2, "return_for_now"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jtt;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reminder_type"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_feed_sleep_hour_reminder"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "feed_name"

    const-string v0, "sleephour"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_name"

    const-string v0, "return_now"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "PrivacyDWL_feed_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    const-string v0, "meditation_delay_show"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;->dQ0(Ljava/lang/String;)V

    const-wide/16 v0, 0xe10

    invoke-static {v0, v1}, LX/0jtq;->LJI(J)V

    goto :goto_0
.end method

.method public static final onClick$66(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "//compliance/screen_time/sleep_hour_manager_dialog"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "type"

    const-string v0, "manage_sleep_hour"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "feed_name"

    const-string v0, "sleephour"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_name"

    const-string v0, "manage_sleephour"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "PrivacyDWL_feed_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v5, v1, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    iget-object v0, v1, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;->getKeyword()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;->getSchema()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c74061.d3179"

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v5

    :goto_0
    if-nez v4, :cond_0

    const-string v4, "aweme://poi/detail"

    :cond_0
    invoke-static {v2, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "tap_city_name"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v6, LX/0kUj;

    move-object v1, v6

    const/16 v19, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-direct/range {v6 .. v23}, LX/0kUj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;)V

    const-string v0, "poi_data"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    new-instance v6, LX/0kTB;

    move-object v7, v7

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v12}, LX/0kTB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_mob"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v4, ""

    if-nez v7, :cond_2

    move-object v7, v4

    :cond_2
    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    const-string v0, "initial_poi_id"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_8
    return-void

    :cond_9
    move-object v5, v7

    goto/16 :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->getPoiId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->LJFF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "panel"

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v0, "click_left_close"

    invoke-static {v3, v0, v2, v1}, LX/0kWD;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v2, "detail"

    goto :goto_0
.end method

.method public static final onClick$9(LY/ACListenerS97S0200000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->getPoiId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->LJFF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "panel"

    :goto_0
    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v0, "click_left_close"

    invoke-static {v3, v0, v2, v1}, LX/0kWD;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS97S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_1
    const-string v2, "detail"

    goto :goto_0

    :cond_2
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS97S0200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$66(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$65(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$64(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$63(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$62(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$61(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$60(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$59(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$58(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$57(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$56(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$55(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$54(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$53(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$52(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$51(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$50(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$49(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$48(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$47(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$46(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$45(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$44(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$43(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$42(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$41(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$40(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$39(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$38(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$37(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$36(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$35(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$34(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$33(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$32(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$31(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$30(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$29(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$28(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$27(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$26(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$25(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$24(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$23(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$22(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$21(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$20(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$19(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$18(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$17(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$16(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$15(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$14(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$13(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$12(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$11(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$10(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$9(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$8(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$7(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$6(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$5(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$4(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$3(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$2(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$1(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS97S0200000_22;

    invoke-static {v0, p1}, LY/ACListenerS97S0200000_22;->onClick$0(LY/ACListenerS97S0200000_22;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
