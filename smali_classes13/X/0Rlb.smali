.class public LX/0Rlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Rlb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlb;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Rlb;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0Rlb;Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v5, p0, LX/0Rlb;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    const-string v0, "[exitFullScreenCleanMode] activity null"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, LX/0Rlb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Rlb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->tn()V

    new-instance v4, LX/0Q6S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, LX/0Q6S;-><init>(ZIII)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[exitFullScreenCleanMode] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0Rlb;Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, LX/0Rlb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLILZIL:Z

    iget-object v0, p0, LX/0Rlb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    iget-object v6, p0, LX/0Rlb;->l1:Ljava/lang/Object;

    check-cast v6, LX/0t7j;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0QFf;

    invoke-direct {v1, v6, v0, v5}, LX/0QFf;-><init>(LX/0t7j;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, LX/0Rlb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iget-object v0, p0, LX/0Rlb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0, v5}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v1

    const-string v0, "downloaded_video_share_dialog"

    invoke-virtual {v1, v0, v3, v5}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIJI(Z)V

    :cond_3
    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v3, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onDismiss$2(LX/0Rlb;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0Rlb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/0Rlb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0QRh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QRh;-><init>(I)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onDismiss$3(LX/0Rlb;Landroid/content/DialogInterface;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Rlb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, v1, LX/0Rlb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v2}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v2

    sget-object v1, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v7, "close"

    :goto_0
    new-instance v2, LX/0QRh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0QRh;-><init>(I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v4, "video_views_pop_up_click"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "auto_scene"

    const-string v3, "click_bar"

    if-eqz v1, :cond_9

    move-object v6, v14

    :goto_1
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJI:Z

    if-eqz v1, :cond_8

    const-string v8, "1"

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->ON()Ljava/lang/String;

    move-result-object v9

    const-string v10, "one_button"

    const/4 v11, 0x0

    const/16 v13, 0x180

    move-object v12, v11

    invoke-static/range {v4 .. v13}, LX/0heq;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZ:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v14, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v11

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJ:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJI:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/16 v16, 0x1

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    const-string p0, "two_button"

    move-object v15, v7

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onDismiss "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJI:Z

    if-nez v1, :cond_3

    const/4 v3, 0x2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->TN()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewAuthorizationViewModel;->iu2()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLILZLL:Ljava/lang/String;

    const-string v1, "personal_homepage"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "video_views_page_self"

    :goto_4
    const-string v1, "enter_from"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragmentV2;->LLJI:Z

    if-eqz v0, :cond_5

    const-string v1, "on"

    :goto_5
    const-string v0, "to_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "change_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_viewer_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "off"

    goto :goto_5

    :cond_6
    const-string v2, "video_views_page_others"

    goto :goto_4

    :cond_7
    const/16 v16, 0x2

    goto :goto_3

    :cond_8
    const-string v8, "0"

    goto/16 :goto_2

    :cond_9
    move-object v6, v3

    goto/16 :goto_1

    :cond_a
    instance-of v1, v2, LX/0QRe;

    if-eqz v1, :cond_b

    const-string v7, "save"

    goto/16 :goto_0

    :cond_b
    const-string v7, "leave_page"

    goto/16 :goto_0
.end method

.method public static final onDismiss$4(LX/0Rlb;Landroid/content/DialogInterface;)V
    .locals 12

    iget-object v1, p0, LX/0Rlb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AIDubbingSheetFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AIDubbingSheetFragment;->LN()LX/0oaM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    :goto_0
    iget-object v4, p0, LX/0Rlb;->l1:Ljava/lang/Object;

    check-cast v4, LX/0QWh;

    iget-boolean v0, v4, LX/0QWh;->LLILIL:Z

    if-eq v3, v0, :cond_2

    iget-object v0, v4, LX/0QWh;->LLILL:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    iget-object v0, v4, LX/0QWh;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleApi;->LIZ:LX/0QWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v9, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleApi;

    if-eqz v5, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleRequest;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleRequest;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleApi;->toggleAiDubbing(Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleRequest;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/01xP;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/01xP;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/014T;->LL:LX/014T;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v4, LX/0QWh;->LLILL:LX/0aEh;

    :cond_1
    iget-object v0, v4, LX/0QWh;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTranslatedVideo()Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->setShowDubbedVideo(Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AIDubbingSheetFragment;->LLILZ:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0Rlb;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlb;

    invoke-static {v0, p1}, LX/0Rlb;->onDismiss$0(LX/0Rlb;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlb;

    invoke-static {v0, p1}, LX/0Rlb;->onDismiss$1(LX/0Rlb;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rlb;

    invoke-static {v0, p1}, LX/0Rlb;->onDismiss$2(LX/0Rlb;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rlb;

    invoke-static {v0, p1}, LX/0Rlb;->onDismiss$3(LX/0Rlb;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Rlb;

    invoke-static {v0, p1}, LX/0Rlb;->onDismiss$4(LX/0Rlb;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
