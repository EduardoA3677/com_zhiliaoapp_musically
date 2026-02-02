.class public LY/ACListenerS45S0400000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS45S0400000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS45S0400000_22;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS45S0400000_22;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0khl;

    const-string v3, "click_review_head"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object p0, p0, LY/ACListenerS45S0400000_22;->l3:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual/range {v2 .. v8}, LX/0khl;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS45S0400000_22;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0khl;

    const-string v3, "click_review_name"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object p0, p0, LY/ACListenerS45S0400000_22;->l3:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual/range {v2 .. v8}, LX/0khl;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS45S0400000_22;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0khl;

    const-string v3, "click_review_rating"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object p0, p0, LY/ACListenerS45S0400000_22;->l3:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual/range {v2 .. v8}, LX/0khl;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS45S0400000_22;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getNpsSelectedReason()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getNpsSelectedReason()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ACListenerS45S0400000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->E6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getNpsSelectedReason()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0kj0;->setNpsSelectedReason(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getNpsSelectedReason()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS45S0400000_22;Landroid/view/View;)V
    .locals 16

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ame_edit_effect_with_two_icons"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    iget-object v4, v1, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v5, v1, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iget-object v6, v1, LY/ACListenerS45S0400000_22;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0EXf;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0EXf;-><init>(Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/prop/activity/EffectMobileTemplateEditActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v2, v1, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v9, v1, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    new-instance v3, LX/0lEN;

    iget-object v1, v1, LY/ACListenerS45S0400000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v0}, LX/0lEN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "//effect-mobile-template/edit"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    sget-object v5, LX/0k1J;->EDIT:LX/0k1J;

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v4

    const/16 p1, 0xfee

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 p0, v6

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;-><init>(LX/0k1J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0k1G;I)V

    const-string v0, "effect_init_data"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "ENTER_FROM"

    const-string v0, "prop_page"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x3e9

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS45S0400000_22;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIJLJLI(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemBannerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemBannerCell;->y6()Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;->N01(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const-string v0, "poi_detail"

    invoke-static {v1, v0}, LX/0keN;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "poi_detail"

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;->getActivityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Ims;

    iget-object v7, v0, LX/0Ims;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemBannerCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemBannerCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemBannerCell;->LLILLL:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemBannerCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemBannerCell;->y6()Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;->UQ()I

    move-result v2

    :cond_4
    sub-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemBannerCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v10}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v10

    :cond_5
    const/4 v11, 0x0

    iget-object v0, p0, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemBannerCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p0

    const/16 p1, 0x100

    invoke-static/range {v3 .. v13}, LX/0kQn;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    :cond_6
    return-void

    :cond_7
    move-object v8, v10

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS45S0400000_22;Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0krl;

    iget-object v4, v0, LX/0krl;->LLIZLLLIL:LX/0krk;

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v1, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v0, v1, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0krl;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v0, v1, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0krl;

    iget-object v8, v0, LX/0krl;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LY/ACListenerS45S0400000_22;->l2:Ljava/lang/Object;

    check-cast v10, LX/0LPF;

    iget-object v0, v1, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0krl;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    const-string v13, ""

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v2, v1, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0krl;

    const/16 v0, 0x40a

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0krl;I)V

    const/4 v11, 0x1

    const/4 v15, 0x0

    sget-object p0, LX/0kWR;->DEFAULT:LX/0kWR;

    move-object v14, v12

    move-object/from16 p1, v3

    invoke-interface/range {v4 .. v17}, LX/0krk;->LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0krl;

    invoke-virtual {v0}, LX/0unI;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LY/ACListenerS45S0400000_22;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LY/ACListenerS45S0400000_22;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b0571

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0krm;

    if-eqz v0, :cond_4

    move-object v12, v2

    check-cast v12, LX/0krm;

    :cond_4
    const-string v0, "event_enter_detail"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v2

    check-cast v2, LX/0nsL;

    if-eqz v2, :cond_5

    iget-object v1, v1, LY/ACListenerS45S0400000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0krl;

    const-string v0, "click_list"

    iput-object v0, v2, LX/0nsL;->LIZJ:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-interface {v12, v2, v1}, LX/0krm;->Fb1(LX/0nsG;LX/0umv;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS45S0400000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0400000_22;

    invoke-static {v0, p1}, LY/ACListenerS45S0400000_22;->onClick$6(LY/ACListenerS45S0400000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0400000_22;

    invoke-static {v0, p1}, LY/ACListenerS45S0400000_22;->onClick$5(LY/ACListenerS45S0400000_22;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0400000_22;

    invoke-static {v0, p1}, LY/ACListenerS45S0400000_22;->onClick$4(LY/ACListenerS45S0400000_22;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0400000_22;

    invoke-static {v0, p1}, LY/ACListenerS45S0400000_22;->onClick$3(LY/ACListenerS45S0400000_22;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0400000_22;

    invoke-static {v0, p1}, LY/ACListenerS45S0400000_22;->onClick$2(LY/ACListenerS45S0400000_22;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0400000_22;

    invoke-static {v0, p1}, LY/ACListenerS45S0400000_22;->onClick$1(LY/ACListenerS45S0400000_22;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0400000_22;

    invoke-static {v0, p1}, LY/ACListenerS45S0400000_22;->onClick$0(LY/ACListenerS45S0400000_22;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
