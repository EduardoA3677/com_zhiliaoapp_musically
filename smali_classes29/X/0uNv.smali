.class public final LX/0uNv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uO7;


# instance fields
.field public final synthetic LIZ:LX/0uNt;


# direct methods
.method public constructor <init>(LX/0uNt;)V
    .locals 0

    iput-object p1, p0, LX/0uNv;->LIZ:LX/0uNt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LJFF()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 13

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LJ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v1, :cond_10

    const-string v0, "page_show_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v1, v0, LX/0uNt;->LLILLIZIL:LX/0uO0;

    if-eqz v1, :cond_f

    sget-object v0, LX/0uV5;->MINI:LX/0uV5;

    invoke-interface {v1, v0}, LX/0uO0;->LIZIZ(LX/0uV5;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uO2;

    invoke-interface {v0}, LX/0uO2;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v1, :cond_e

    invoke-static {}, LX/0ANk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->aw2()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v12, 0x1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->getInternalWindowState()I

    move-result v0

    if-ne v0, v9, :cond_e

    const/4 v2, 0x1

    :goto_5
    new-instance v1, LX/0uNp;

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0uNp;-><init>(LX/0uNt;ZZZ)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    if-nez v2, :cond_11

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0uNv;->LIZ:LX/0uNt;

    const/16 v0, 0x316

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uNt;I)V

    invoke-static {v2}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v4, v2, LX/0uNt;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-nez v0, :cond_4

    iget-object v8, v2, LX/0uNt;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v8, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x314

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uNt;I)V

    invoke-static {v1}, LX/0YLi;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    new-instance v7, LX/0sQR;

    invoke-virtual {v2}, LX/0uNt;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "gec_pdp_live_playback_mini_window"

    :goto_6
    iget-object v0, v2, LX/0uNt;->LLILLJJLI:LX/0uO4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0uO4;->getWindowType()LX/0uV5;

    move-result-object v1

    :goto_7
    sget-object v0, LX/0uV5;->MICRO:LX/0uV5;

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_8
    const-string v0, "gec_product_detail"

    invoke-direct {v7, v0, v3, v1}, LX/0sQR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0uNt;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v6, v8, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;-><init>(Landroid/widget/FrameLayout;LX/0sQR;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v2, LX/0uNt;->LLJILJIL:LX/0uOQ;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v2, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    :cond_4
    iget-object v0, v2, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Nks;->isPaused()Z

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v0, v2, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_5
    :goto_9
    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v3, v0, LX/0uNt;->LLJILJILJ:LX/0uNs;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0uNt;->LLJIJIL:LX/0uNv;

    invoke-virtual {v0}, LX/0uNv;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Tk1(LX/0uNO;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0uVH;)V

    return-void

    :cond_6
    iget-object v3, v2, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v3, :cond_7

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->previewStreamData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->videoPlayConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    sget-object v0, LX/0sjW;->API_SUCCESS:LX/0sjW;

    invoke-virtual {v3, v2, v1, v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LJII(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;ZLX/0sjW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    move-object v1, v5

    goto :goto_7

    :cond_a
    const-string v3, "gec_pdp_live_playback_micro_window"

    goto/16 :goto_6

    :cond_b
    move-object v11, v5

    goto/16 :goto_3

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    iget-object v3, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v0, v3, LX/0uNt;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->schema:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v6, "source_btm_token"

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LX/0uNt;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "c14506.d0"

    :cond_0
    :goto_0
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v3, LX/0uNt;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v4, "c29066.d0"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7, v6, v0}, LX/01Nj;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0uNt;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v1, "product_detail"

    :goto_3
    const-string v0, "rd_previous_page"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const-string v1, "half_product_detail"

    goto :goto_3

    :goto_4
    :try_start_1
    const-string v1, "trackParams"

    iget-object v0, v3, LX/0uNt;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_click_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0uNt;->LL:Landroid/content/Context;

    invoke-static {v0, v5, v4, v2}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v1, v3, LX/0uNt;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0qPb;

    if-eqz v0, :cond_8

    check-cast v1, LX/0qPb;

    invoke-static {v2, v1}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    :cond_6
    :goto_6
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/0uNt;->LLILLJJLI:LX/0uO4;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/0qP1;->LJII(Lcom/bytedance/router/SmartRoute;Landroid/view/View;)V

    goto :goto_6
.end method

.method public final LJ()V
    .locals 5

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0uNv;->LIZ:LX/0uNt;

    const/16 v0, 0x315

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uNt;I)V

    invoke-static {v2}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LJFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_0
    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v3, v0, LX/0uNt;->LLJILJILJ:LX/0uNs;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0uNt;->LLJIJIL:LX/0uNv;

    invoke-virtual {v0}, LX/0uNv;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Tk1(LX/0uNO;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0uVH;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Z)V
    .locals 3

    iget-object v1, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v0, v1, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LIZLLL(Z)V

    invoke-virtual {v1}, LX/0uNt;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0uNt;->LLJILJILJ:LX/0uNs;

    sget-object v0, LX/0uVH;->ACTIVE:LX/0uVH;

    invoke-interface {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->zo1(LX/0uNO;ZLX/0uVH;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LJFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_0
    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    invoke-virtual {v0}, LX/0uNt;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v1, v0, LX/0uNt;->LLJILJILJ:LX/0uNs;

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    :cond_1
    return-void
.end method

.method public final isMuted()Z
    .locals 3

    iget-object v0, p0, LX/0uNv;->LIZ:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
