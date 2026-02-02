.class public final LX/0xke;
.super LX/0ZEm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11NY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZEm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .locals 15

    const-string v0, "target_sec_uid"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "record_type"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "type"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recordParam"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "enter_from"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ame_editor"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p1

    if-eqz v1, :cond_5

    const-string v1, "customizedSticker"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v6, "deeplink"

    :cond_3
    new-instance v4, LX/0k27;

    invoke-direct {v4}, LX/0k27;-><init>()V

    iput-object v0, v4, LX/0k27;->LIZ:Landroid/content/Context;

    iput-object v6, v4, LX/0k27;->LIZIZ:Ljava/lang/String;

    const-string v1, "DeepLink"

    iput-object v1, v4, LX/0k27;->LIZJ:Ljava/lang/String;

    const-string v1, "deep_link"

    iput-object v1, v4, LX/0k27;->LJFF:Ljava/lang/String;

    iput-object v5, v4, LX/0k27;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0k27;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0k27;->LIZLLL(Landroid/net/Uri;)V

    const-string v2, "1"

    iput-object v2, v4, LX/0k27;->LJIJ:Ljava/lang/String;

    const-string v1, "ame_is_aigc_mode"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/08kt;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ame_aigc_create_button"

    iput-object v1, v4, LX/0k27;->LJI:Ljava/lang/String;

    const-string v1, "ame_aigc_state"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, LX/0k27;->LIZJ(Ljava/lang/String;)V

    :cond_4
    const-string v1, "aigc_server_task_id"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v8, v4, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1d

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    move-result-object v1

    iput-object v1, v4, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    const-class v5, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->draftService()LX/0EJX;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/0k27;->LJIJJ:Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/effectcreator/models/AigcParams;->aigcServerTaskId:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v1, 0x1c

    invoke-direct {v2, v0, v4, v1}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/app/Activity;LX/0k27;I)V

    invoke-interface {v6, v5, v3, v2}, LX/0EJX;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-string v1, "live"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f126526

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v1, "from_tile_service"

    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v4, "launch_method"

    const-string v1, "click_shoot_notificationbar"

    invoke-virtual {v6, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v1

    iget-boolean v4, v1, LX/0Z3c;->LIZIZ:Z

    const-string v1, "is_cold_launch"

    invoke-virtual {v6, v4, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v4, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "launch_from_notificationbar"

    invoke-static {v1, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    const-string v1, "gd_label"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "live_encourage"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v8, "keva_repo_live_encourage_page"

    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "shown"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0qxa;->LJLIIIL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    const-class v6, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v7, v9

    move v8, v9

    move v9, v9

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAVRouterIntentParse()Lcom/ss/android/ugc/aweme/services/IAVRouterIntentParse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v3, v2, v5}, Lcom/ss/android/ugc/aweme/services/IAVRouterIntentParse;->directFromPushIntent(Landroid/app/Activity;Landroid/net/Uri;ZZ)V

    return-void

    :cond_a
    const-class v6, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v7, v9

    move v8, v9

    move v9, v9

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAVRouterIntentParse()Lcom/ss/android/ugc/aweme/services/IAVRouterIntentParse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/services/IAVRouterIntentParse;->parserTo(Landroid/app/Activity;Landroid/net/Uri;Z)V

    return-void

    :cond_b
    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v4, v0}, LX/0k2B;->LIZJ(LX/0k27;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v4, v0}, LX/0k2B;->LIZJ(LX/0k27;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "openRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "openShoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "studio/task/create"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "studio/create"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
