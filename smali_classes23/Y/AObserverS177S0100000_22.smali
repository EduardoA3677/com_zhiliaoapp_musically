.class public LY/AObserverS177S0100000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;I)V
    .locals 1

    iput p2, p0, LY/AObserverS177S0100000_22;->$t:I

    rsub-int/lit8 p2, p2, 0xc

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS177S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM dd, yyyy, hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->tn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->yn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$11(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;->Um()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJI:Z

    :cond_1
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    iget-object p0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kFe;

    invoke-interface {p0, p1}, LX/0kFe;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0kGL;

    iget-object p0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kFe;

    invoke-interface {p0, p1}, LX/0kFe;->NT1(LX/0kGL;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0Ue0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "Horizontal Card Assem observe target poi id: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Ue0;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->ln()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4, v4}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->iu2(ZZZ)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v6, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0Ue0;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    iget-object v0, p1, LX/0Ue0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ue0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_4
    move v3, v7

    goto :goto_1

    :cond_1
    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->LLJJI:Z

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS28S0101000_22;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v6, v0}, LY/ARunnableS28S0101000_22;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_2
    move-object v0, v9

    goto :goto_3

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_6
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0Udy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "card_view observe target poi id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0kV9;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/0kV9;

    iget-object v0, v1, LX/0kV9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_5
    move v3, v6

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->LLJJIII:Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS28S0101000_22;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS28S0101000_22;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_2
    move-object v0, v8

    goto :goto_6

    :cond_3
    move-object v0, v8

    goto :goto_4

    :cond_4
    move-object v1, v8

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v0, v8

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_8
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/0kJ8;

    move-object/from16 v4, p0

    iget-object v2, v4, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kLY;

    iget-object v0, v5, LX/0kJ8;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, LX/00ta;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    const v0, 0x7f0b08db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    iget-object v1, v4, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kLY;

    iget-object v3, v5, LX/0kJ8;->LIZ:Ljava/lang/String;

    const v0, 0x7f0b7a58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, LX/0kLY;->d0()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v7, v4, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v7, LX/0kLY;

    iget-boolean v2, v5, LX/0kJ8;->LJI:Z

    const v1, 0x7f0b7060

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oCE;

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v1, 0x7f010777

    iput v1, v8, LX/0Cls;->LIZ:I

    const v1, 0x7f060069

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v8, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v8, LX/0Cls;->LIZJ:I

    iput v0, v3, LX/07Hb;->LIZJ:I

    iput-object v8, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121cf1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121cef

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v1, 0x82

    invoke-direct {v2, v7, v6, v1}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kLY;LX/0oCE;I)V

    iput-object v2, v3, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v3, v4, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0kLY;

    iget-object v7, v5, LX/0kJ8;->LIZIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0kJ8;->LIZJ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v2, 0x1

    const/4 v9, 0x0

    if-ltz v2, :cond_14

    check-cast v1, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v6, :cond_10

    if-ne v2, v5, :cond_5

    const v5, 0x7f0b78e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/cardview/widget/CardView;

    if-eqz v14, :cond_f

    if-nez v2, :cond_2

    invoke-virtual {v3}, LX/0kLY;->d0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v5, 0x54

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 p1, 0x10

    move/from16 p0, v0

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v5, 0x7f0b2312

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, LX/0kLY;->d0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_13

    const/16 v11, 0x36

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v8, LX/00ta;

    if-eqz v1, :cond_e

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->iconUrl:Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;->urlList:Ljava/util/List;

    :goto_3
    invoke-direct {v8, v5}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v8}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v5

    iput-object v10, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    const v5, 0x7f0b233b

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->name:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0kLY;->d0()Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x67

    :goto_4
    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v5, 0x7f0b22f0

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, LX/0kLY;->d0()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x3d

    :goto_5
    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz v1, :cond_9

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->useCount:Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f123b08

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v9, v6, [Ljava/lang/Object;

    int-to-long v5, v11

    invoke-static {v5, v6}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v5, 0x1

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_7
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b22e3

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0kLY;->d0()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x3e

    :goto_8
    invoke-virtual {v6, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v5, 0x7f0b2309

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v15, LY/ACListenerS18S0301000_22;

    const/16 p1, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 p0, v3

    invoke-direct/range {v15 .. v20}, LY/ACListenerS18S0301000_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v5, 0x7f0b22e5

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v15, LY/ACListenerS18S0301000_22;

    const/16 p1, 0x1

    move/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 p0, v3

    invoke-direct/range {v15 .. v20}, LY/ACListenerS18S0301000_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x2

    :goto_9
    if-ne v2, v1, :cond_5

    iget-object v2, v3, LX/0kLY;->LL:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;

    if-eqz v2, :cond_5

    sget-object v1, LX/0kLU;->LIZ:LX/0kLU;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->hu2(LX/0kLZ;)V

    :cond_5
    move v2, v12

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, LX/0kLY;->c0()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x20

    goto :goto_8

    :cond_7
    const/16 v5, 0x2a

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f123bcb

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, LX/0kLY;->c0()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x65

    goto/16 :goto_5

    :cond_b
    const/16 v5, 0x29

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v3}, LX/0kLY;->c0()Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x17

    goto/16 :goto_4

    :cond_d
    const/16 v5, 0x21

    goto/16 :goto_4

    :cond_e
    move-object v5, v9

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x2

    goto :goto_9

    :cond_10
    const v5, 0x7f0b67fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_11
    const v5, 0x7f0b2864

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_15
    iget-object v2, v4, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kLY;

    const v1, 0x7f0b744f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, LX/0kLY;->d0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x10

    move v8, v0

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_16
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0EFr;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;

    const v0, 0x7f122bce

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;

    const-string v0, "deletionEffectDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onChanged$19(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Udz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "card_view observe target poi id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Udz;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->on(LX/0Udz;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailCommonHorizontalCardAssem;->LLJJIJIL:Z

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILJIL:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0kso;

    if-eqz p1, :cond_0

    sget-object v1, LX/0ksp;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v4, 0x7f1204d1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    new-instance v1, LX/0oBZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    new-instance v1, LX/0oBZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f1204d0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    new-instance v1, LX/0oBZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJL:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final onChanged$4(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJ:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->aO()V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->XN()Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jpV;

    iget-object v1, v0, LX/0jpV;->LL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jvf;

    iget-object v0, v6, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    const/16 v0, 0xb

    invoke-static {v6, v1, v3, v0}, LX/0jvf;->LIZ(LX/0jvf;ZZI)LX/0jvf;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3af

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->XN()Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelViewModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jpV;

    iget-object v1, v0, LX/0jpV;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jvf;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v5, v0}, LX/0jvf;->LIZ(LX/0jvf;ZZI)LX/0jvf;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3b0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object p0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tj0()LX/0kgh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0kMp;

    if-eqz p0, :cond_0

    iput-object p1, p0, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDataFromAnchor()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Tm(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->qn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS177S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->tn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS177S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$19(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$18(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$17(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$16(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$15(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$14(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$13(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$12(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$11(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$10(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$9(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$8(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$7(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$6(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$5(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$4(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$3(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$2(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$1(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS177S0100000_22;

    invoke-static {v0, p1}, LY/AObserverS177S0100000_22;->onChanged$0(LY/AObserverS177S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
