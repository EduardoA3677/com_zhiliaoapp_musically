.class public Lt8b/AkS175S0400000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS175S0400000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS175S0400000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/16 v0, 0xb5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;I)V

    const-string v0, "photo_search_guideto_visual_click"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->xu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS175S0400000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->c7()LX/0uag;

    move-result-object v3

    iget-object v2, p0, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    const-string v0, "add_to_cart_blank"

    invoke-virtual {v3, v2, v1, v0}, LX/0uag;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->g7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS175S0400000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v3

    iget-object v2, p0, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    const-string v0, "add_to_cart_blank"

    invoke-virtual {v3, v2, v1, v0}, LX/0uah;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->e7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS175S0400000_28;Landroid/view/View;)V
    .locals 26

    if-eqz p1, :cond_0

    move-object/from16 v4, p0

    iget-object v0, v4, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-boolean v0, v0, LX/0vBY;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/0vAZ;->LIZ:LX/0vAZ;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, v4, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v10

    iget-object v0, v4, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-object v0, v0, LX/0vBo;->LIZJ:LX/0vAd;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    :goto_0
    iget-object v1, v4, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0vBY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v4, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vBY;

    iget-object v1, v1, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v2

    :goto_1
    iget-object v1, v4, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vBY;

    invoke-virtual {v1}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vBp;

    iget-object v8, v4, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v4, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    iget-object v9, v4, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    sget-object v4, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-static {v2, v0}, LX/0vAZ;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v4

    const-string v2, "a2270.b2001.c00184.d1333"

    invoke-virtual {v6, v2, v5, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    sput-boolean v2, LX/0vAZ;->LIZIZ:Z

    invoke-static {}, LX/0ANZ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    const-string v20, "claim_button"

    const/4 v15, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v21}, LX/0vAZ;->LIZLLL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v13

    goto :goto_1

    :cond_2
    move-object v0, v13

    goto :goto_0

    :cond_3
    const-class v22, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/4 v15, 0x0

    const/16 p0, 0xe

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move-object/from16 p1, v13

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v4, :cond_4

    const-string v2, "fyp_ecom_card_page"

    invoke-interface {v4, v2, v13}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getProductClickType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_7

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    const-string v20, "claim_button"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v22}, LX/0vAZ;->LJFF(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_2
    const-string v0, "claim_button"

    invoke-static {v8, v9, v0}, LX/0vAb;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    const-string v12, "claim_button"

    const/16 v16, 0xe0

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v8 .. v16}, LX/0vAb;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const-string v4, "click"

    const-string v6, "claim_button"

    const/16 v7, 0x8

    move-object v2, v8

    move-object v3, v9

    move-object v5, v13

    invoke-static/range {v2 .. v7}, LX/0vAb;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0, v13, v13}, LX/0vAb;->LJIIZILJ(LX/0vBp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V

    return-void

    :cond_7
    const-string v15, "claim_button"

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v21}, LX/0vAZ;->LJI(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final LIZ$4(Lt8b/AkS175S0400000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget-object v2, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0DmI;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0DmI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0uTd;

    if-eqz v0, :cond_1

    check-cast v1, LX/0uTd;

    iget-object v0, v1, LX/0uTd;->LLILLJJLI:LX/0uSS;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    invoke-interface {v0}, LX/0uSS;->LIZIZ()V

    :cond_1
    iget-object v4, p0, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iget-object v3, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x69

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;I)V

    invoke-virtual {v4, v2, v1}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS175S0400000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "Not interested"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getNotInterestedBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0w8c;->LIZ:LX/0w8c;

    iget-object v2, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v1, 0x3ec

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, LX/0w8X;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;)V

    const-string v0, "not_interest_clicked_time"

    invoke-static {v0}, LX/0RhI;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0RhI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZ$6(Lt8b/AkS175S0400000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "Not interested"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getNotInterestedBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0w8c;->LIZ:LX/0w8c;

    iget-object v2, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v1, 0x3ec

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, LX/0w8X;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;)V

    const-string v0, "not_interest_clicked_time"

    invoke-static {v0}, LX/0RhI;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0RhI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZ$7(Lt8b/AkS175S0400000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "Not interested"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getNotInterestedBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0w8c;->LIZ:LX/0w8c;

    iget-object v2, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v1, 0x3ec

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, LX/0w8X;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;)V

    const-string v0, "not_interest_clicked_time"

    invoke-static {v0}, LX/0RhI;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0RhI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZ$8(Lt8b/AkS175S0400000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v3, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "PDP"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8Y;

    iget-object v0, v0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8Y;

    iget-object v0, v0, LX/0w8Y;->LLILIL:LX/0w8W;

    iget-object v0, v0, LX/0w8W;->LIZJ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getCardSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0w8V;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8Y;

    iget-object v0, v0, LX/0w8Y;->LLILIL:LX/0w8W;

    iget-object v0, v0, LX/0w8W;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getProductId()Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v4, "product_card"

    const/4 p1, 0x0

    move p0, v2

    invoke-static/range {v1 .. v6}, LX/0w8X;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/Long;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static final LIZ$9(Lt8b/AkS175S0400000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uag;

    move-result-object v3

    iget-object v2, p0, Lt8b/AkS175S0400000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    const-string v0, "add_to_cart_blank"

    invoke-virtual {v3, v2, v1, v0}, LX/0uag;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS175S0400000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v1, p0, Lt8b/AkS175S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;

    iget-object v0, p0, Lt8b/AkS175S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->e7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS175S0400000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS175S0400000_28;

    invoke-static {v0, p1}, Lt8b/AkS175S0400000_28;->LIZ$9(Lt8b/AkS175S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS175S0400000_28;

    invoke-static {v0, p1}, Lt8b/AkS175S0400000_28;->LIZ$8(Lt8b/AkS175S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS175S0400000_28;

    invoke-static {v0, p1}, Lt8b/AkS175S0400000_28;->LIZ$7(Lt8b/AkS175S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS175S0400000_28;

    invoke-static {v0, p1}, Lt8b/AkS175S0400000_28;->LIZ$6(Lt8b/AkS175S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS175S0400000_28;

    invoke-static {v0, p1}, Lt8b/AkS175S0400000_28;->LIZ$5(Lt8b/AkS175S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS175S0400000_28;

    invoke-static {v0, p1}, Lt8b/AkS175S0400000_28;->LIZ$4(Lt8b/AkS175S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS175S0400000_28;

    invoke-static {v0, p1}, Lt8b/AkS175S0400000_28;->LIZ$3(Lt8b/AkS175S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS175S0400000_28;

    invoke-static {v0, p1}, Lt8b/AkS175S0400000_28;->LIZ$2(Lt8b/AkS175S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS175S0400000_28;

    invoke-static {v0, p1}, Lt8b/AkS175S0400000_28;->LIZ$1(Lt8b/AkS175S0400000_28;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS175S0400000_28;

    invoke-static {v0, p1}, Lt8b/AkS175S0400000_28;->LIZ$0(Lt8b/AkS175S0400000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
