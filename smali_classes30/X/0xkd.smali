.class public final LX/0xkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

.field public final synthetic LIZLLL:Landroid/net/Uri;

.field public final synthetic LJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Landroid/net/Uri;Lorg/json/JSONObject;)V
    .locals 0

    iput-boolean p1, p0, LX/0xkd;->LIZ:Z

    iput-object p2, p0, LX/0xkd;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0xkd;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iput-object p4, p0, LX/0xkd;->LIZLLL:Landroid/net/Uri;

    iput-object p5, p0, LX/0xkd;->LJ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0xkd;->LIZ:Z

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    iget-object v1, v3, LX/0xkd;->LIZIZ:Landroid/app/Activity;

    sget-object v0, LX/0Hy5;->LIZ:LX/0Hy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Hy5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZYa;

    invoke-interface {v0}, LX/0ZYa;->getPushLoginActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, LX/0xkd;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v1, "EXTRA_AV_RECORD_CONFIG"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "IS_LANDING_SUB_ONLY_LIVE"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v3, LX/0xkd;->LIZIZ:Landroid/app/Activity;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhjs3QnYkPR9vO5ae5hZiJrszipwv1V0u1/HU="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0xkd;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->interceptBackground(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, v3, LX/0xkd;->LIZIZ:Landroid/app/Activity;

    iget-object v0, v3, LX/0xkd;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->P4()Z

    move-result v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->isBroadcastSmoothGoLive()V

    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->isVideoRecordNewActivityInStack()Z

    move-result v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->D4()Z

    move-result v7

    iget-object v1, v3, LX/0xkd;->LIZLLL:Landroid/net/Uri;

    const-string v0, "type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/0xkd;->LIZLLL:Landroid/net/Uri;

    const-string v0, "recordParam"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/0xkd;->LJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "auto_karaoke"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "live"

    const-string v2, "tab"

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    iget-object v0, v3, LX/0xkd;->LIZLLL:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->v4()V

    return-void

    :cond_3
    const-string v1, "ame_editor"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "customizedSticker"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Hy5;->LIZ:LX/0Hy5;

    iget-object v6, v3, LX/0xkd;->LIZIZ:Landroid/app/Activity;

    iget-object v2, v3, LX/0xkd;->LIZLLL:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0k27;

    invoke-direct {v5}, LX/0k27;-><init>()V

    iput-object v6, v5, LX/0k27;->LIZ:Landroid/content/Context;

    const-string v0, "deeplink"

    iput-object v0, v5, LX/0k27;->LIZIZ:Ljava/lang/String;

    const-string v0, "deep_link"

    iput-object v0, v5, LX/0k27;->LJFF:Ljava/lang/String;

    const-string v0, "DeepLink"

    iput-object v0, v5, LX/0k27;->LIZJ:Ljava/lang/String;

    iput-object v1, v5, LX/0k27;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0k27;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/0k27;->LIZLLL(Landroid/net/Uri;)V

    const-string v1, "1"

    iput-object v1, v5, LX/0k27;->LJIJ:Ljava/lang/String;

    const-string v0, "ame_is_aigc_mode"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/08kt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ame_aigc_create_button"

    iput-object v0, v5, LX/0k27;->LJI:Ljava/lang/String;

    const-string v0, "ame_aigc_state"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/0k27;->LIZJ(Ljava/lang/String;)V

    :cond_4
    const-string v0, "aigc_server_task_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v5, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    const/4 v12, 0x0

    const/16 v15, 0x1d

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    move-result-object v0

    iput-object v0, v5, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    const-class v7, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/16 v11, 0xe

    move v8, v10

    move v9, v10

    move v10, v10

    move-object v12, v12

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->draftService()LX/0EJX;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v6}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;->aigcServerTaskId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xf4

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/app/Activity;LX/0k27;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0EJX;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v5, v0}, LX/0k2B;->LIZJ(LX/0k27;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v5, v0}, LX/0k2B;->LIZJ(LX/0k27;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    iget-object v0, v3, LX/0xkd;->LIZLLL:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->T3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, v3, LX/0xkd;->LIZIZ:Landroid/app/Activity;

    iget-object v0, v3, LX/0xkd;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
