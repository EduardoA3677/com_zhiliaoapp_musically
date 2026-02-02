.class public final LX/11QO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11R1;


# instance fields
.field public final synthetic LIZ:LX/11QD;


# direct methods
.method public constructor <init>(LX/11QD;)V
    .locals 0

    iput-object p1, p0, LX/11QO;->LIZ:LX/11QD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/11QO;->LIZ:LX/11QD;

    iget-object v14, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v0, v5, LX/11QD;->LJIIIZ:LX/11R4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, -0x1

    const-string v9, ""

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "sec_uid"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yvm;->LIZ()LX/0Yvm;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, LX/0Yvm;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "scan_page_from"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v5, LX/11QD;->LJII:LX/11R3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move/from16 v1, p1

    if-eq v1, v3, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    const-string v8, "scan"

    const-string v6, "enter_from"

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    const/16 v10, 0x17

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_14

    const/16 v0, 0x9

    const-string v11, "click_my_qr"

    const v2, 0x7f1257f3

    if-eq v1, v0, :cond_11

    const/16 v0, 0x10

    if-eq v1, v0, :cond_c

    const/16 v0, 0x11

    if-eq v1, v0, :cond_9

    if-eq v1, v10, :cond_19

    const/16 v0, 0x32

    const/4 v7, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x33

    if-eq v1, v0, :cond_10

    packed-switch v1, :pswitch_data_0

    :catch_1
    :cond_2
    const/4 v3, 0x0

    :cond_3
    return v3

    :pswitch_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_qr_native_approval"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, LX/11QD;->LJ(Ljava/lang/String;)V

    const-string v0, "af_dp"

    invoke-static {v13, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "token"

    invoke-static {v13, v8}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "next_url"

    invoke-static {v13, v6}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "qr_source_aid"

    invoke-static {v13, v12}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "use_native"

    invoke-static {v13, v11}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "scanned_platform"

    invoke-static {v13, v2}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_4

    if-nez v5, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0YMz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "device_platform"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v12}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v10, :cond_5

    invoke-static {v1, v11}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_5
    const-string v0, "1"

    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_3

    const-string v0, "//account/login/qrCodeVerify"

    invoke-static {v14, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v6, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v8, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return v3

    :cond_6
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "/messages/group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    const-string v0, "invite_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v14, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v14, v1, v13}, LX/07Vj;->LJJZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    const-string v0, "/bulletin_board"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "bulletin_board_id"

    :try_start_3
    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    instance-of v0, v14, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "bulletin_board_share_in_enabled"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v7, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "aweme://inbox/bulletin_board"

    invoke-static {v14, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-static {v13}, LX/03uy;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_page"

    const-string v0, "share_reflow_page"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    iget-object v0, v5, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    invoke-interface {v0, v14, v4}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LIZLLL(Lcom/bytedance/ies/foundation/activity/BaseActivity;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v6, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_prop_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_a
    :pswitch_1
    const/4 v7, 0x0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127b4f

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return v3

    :cond_b
    iget-object v0, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "u_code"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_c
    iget-boolean v2, v5, LX/11QD;->LIZJ:Z

    const-string v1, "user_id"

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1, v4, v2}, LX/11QD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v14, :cond_3

    invoke-virtual {v5, v4}, LX/11QD;->LJ(Ljava/lang/String;)V

    const-string v0, "aweme://user/profile/"

    invoke-static {v14, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v6, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v0, LX/11Qc;

    invoke-direct {v0, v5}, LX/11Qc;-><init>(LX/11QD;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x4

    if-ne v7, v0, :cond_d

    const-string v0, "others_homepage"

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "source_page"

    const-string v0, "now_find_friends_scan"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_d
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return v3

    :pswitch_2
    iget-object v11, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v2, v5, LX/11QD;->LIZIZ:LX/11R2;

    new-instance v15, LY/AObjectS319S0100000_31;

    const/16 v0, 0x8

    invoke-direct {v15, v5, v0}, LY/AObjectS319S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->ttepAbilityService()Lcom/ss/android/ugc/aweme/services/ttep/ITTEPAbilityService;

    move-result-object v10

    new-instance v12, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x48a

    invoke-direct {v12, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x138

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11R2;I)V

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/services/ttep/ITTEPAbilityService;->downloadEffectAndJumpShootPage(LX/0t7j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return v3

    :pswitch_3
    const-string v0, "//ads/preview"

    invoke-static {v14, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return v3

    :pswitch_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->checkIsAlreadyPublished(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, v5, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZZIL()V

    return v3

    :cond_e
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->needLoginBeforeRecord()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v4}, LX/11QD;->LJI(Ljava/lang/String;)V

    return v3

    :cond_f
    iput-boolean v3, v5, LX/11QD;->LJFF:Z

    iget-object v2, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v1, LX/11QP;

    invoke-direct {v1, v5, v4}, LX/11QP;-><init>(LX/11QD;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v8, v11, v0, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v3

    :cond_10
    sget-object v13, LX/16EJ;->LIZIZ:LX/16EJ;

    const/4 v15, 0x0

    const-string v18, "scan"

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    invoke-virtual/range {v13 .. v18}, LX/16EJ;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_1
    return v3

    :goto_2
    return v3

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->checkIsAlreadyPublished(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, LX/0oBZ;

    iget-object v0, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, v5, LX/11QD;->LIZIZ:LX/11R2;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZZIL()V

    return v3

    :cond_12
    const-string v0, "grade_key"

    invoke-static {v13, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->needLoginBeforeRecord()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5, v4, v6}, LX/11QD;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_13
    iput-boolean v3, v5, LX/11QD;->LJFF:Z

    iget-object v2, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v1, LX/11QQ;

    invoke-direct {v1, v5, v4, v6}, LX/11QQ;-><init>(LX/11QD;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v8, v11, v0, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v3

    :cond_14
    iget-object v0, v5, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    invoke-interface {v0, v14, v4}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LJFF(Lcom/bytedance/ies/foundation/activity/BaseActivity;Ljava/lang/String;)V

    return v3

    :goto_3
    :try_start_4
    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_15
    move-object/from16 v9, p4

    if-eqz v9, :cond_16

    const-string v2, "anchor_sec_uid"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    :cond_16
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_17

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    :catch_4
    :goto_4
    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->share_from:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    iget-object v0, v5, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-interface {v1, v0, v6, v2}, LX/0qt8;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    return v3

    :cond_17
    :try_start_5
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_18
    iget-boolean v2, v5, LX/11QD;->LIZJ:Z

    const-string v1, "music_id"

    const-string v0, "enter_music_detail"

    invoke-static {v0, v1, v4, v2}, LX/11QD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    invoke-interface {v0, v14, v4}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LJFF(Lcom/bytedance/ies/foundation/activity/BaseActivity;Ljava/lang/String;)V

    return v3

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIL(Ljava/lang/String;)V

    :cond_1a
    iget-boolean v2, v5, LX/11QD;->LIZJ:Z

    const-string v1, "tag_id"

    const-string v0, "enter_tag_detail"

    invoke-static {v0, v1, v4, v2}, LX/11QD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    invoke-interface {v0, v14, v4}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LJIIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Ljava/lang/String;)V

    return v3

    :cond_1b
    :pswitch_5
    iget-object v0, v5, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    invoke-interface {v0, v14, v4}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LIZJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/11QD;->LIZJ:Z

    const-string v1, "group_id"

    const-string v0, "video_play"

    invoke-static {v0, v1, v4, v2}, LX/11QD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
