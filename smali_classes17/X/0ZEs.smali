.class public final LX/0ZEs;
.super LX/0ZFU;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0ZF1;

.field public final LIZJ:LX/0ZF5;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ZF1;LX/0ZF5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ZFU;-><init>(Z)V

    iput-object p1, p0, LX/0ZEs;->LIZIZ:LX/0ZF1;

    iput-object p2, p0, LX/0ZEs;->LIZJ:LX/0ZF5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZEs;->LIZLLL:Ljava/util/HashMap;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "default_homepage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0ZEs;->LJ:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ZEV;)V
    .locals 9

    const-string v7, "TerminalNode"

    invoke-static {v7}, LX/0ZEv;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p1}, LX/0ZFJ;->LIZ(LX/0ZEV;)LX/0ZF6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZF6;->LIZIZ()V

    :cond_0
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->enableExternalEvokeAbility(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v3, v6

    :goto_0
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->createExternalEvokeBtmToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    :cond_1
    iget-object v1, p0, LX/0ZEs;->LIZIZ:LX/0ZF1;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0, p1}, LX/0ZF1;->LIZIZ(Landroid/net/Uri;LX/0ZEV;)LX/0ZEj;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0ZEs;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0ZEs;->LIZJ:LX/0ZF5;

    invoke-virtual {v2, p1, v1, v0}, LX/0ZEj;->LIZ(LX/0ZEV;Ljava/util/HashMap;LX/0ZF5;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "default_homepage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-object v2, p0, LX/0ZEs;->LJ:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0ZEv;->LJFF(Ljava/lang/String;)V

    iget-object v2, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    const/16 v1, 0xbb9

    const-string v0, "Transfer"

    invoke-static {v1, v2, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    :cond_4
    iget-object v8, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v5, "gd_label"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v3, ""

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/String;

    :goto_1
    iget-object v1, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v0, "is_from_notification"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v0

    iput-boolean v4, v0, LX/0Z3c;->LIZ:Z

    const/4 v6, 0x1

    invoke-static {v3, v3, v6}, LX/0H5c;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v1, v2, v8}, LX/16rB;->LJIILIIL(ZLandroid/net/Uri;)V

    iget-object v0, p1, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    invoke-virtual {v1, v8, v0, v2}, LX/16rB;->LJJIIJ(Landroid/net/Uri;Landroid/content/Intent;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme/detail"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    sput-object v7, LX/0Yr3;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0Yr3;->LJ:Ljava/lang/String;

    sput v6, LX/0Yr3;->LIZJ:I

    invoke-static {}, LX/0JRp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZFA;->LIZ:J

    sput-object v7, LX/0ZFA;->LIZLLL:Ljava/lang/String;

    sput v4, LX/0ZFA;->LJ:I

    :cond_5
    :goto_3
    sput-boolean v4, LX/0RQ8;->LIZ:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->DEEPLINK:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-boolean v4, v0, LX/0RUF;->LJIIIIZZ:Z

    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "monitor_scene"

    const-string v0, "scene_launch"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launch_type"

    const-string v0, "launch_type_link"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "vv_code"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    iget-object v1, v0, LX/0ZA9;->LIZ:Ljava/lang/String;

    const-string v0, "launch_method"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launch_origin_uri"

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v0, "launch_gd_label"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_7
    iget-object v1, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    iget-object v0, p0, LX/0ZEs;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0ZA9;->LIZJ:Ljava/lang/String;

    new-instance v5, LX/0ZAB;

    iget-object v1, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    iget-object v0, p1, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    invoke-direct {v5, v1, v0}, LX/0ZAB;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v7, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x11

    invoke-direct {v1, v7, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_4
    iget-object v7, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    new-instance v1, LY/ARunnableS15S0210000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v5, v2, v0}, LY/ARunnableS15S0210000_16;-><init>(Landroid/net/Uri;LX/0ZAB;ZI)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_5
    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v5, v0}, LX/0ZAB;->LIZ(Landroid/net/Uri;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1}, LY/ARunnableS15S0210000_16;->run()V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LY/ARunnableS72S0100000_16;->run()V

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZFA;->LIZIZ:J

    sput-object v7, LX/0ZFA;->LIZLLL:Ljava/lang/String;

    sput v4, LX/0ZFA;->LJ:I

    sput v6, LX/0ZFA;->LIZJ:I

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sput-wide v0, LX/0ZFA;->LIZ:J

    invoke-static {}, LX/0ZFA;->LIZ()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    sput-object v7, LX/0Yr3;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0Yr3;->LJ:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, LX/0Yr3;->LIZJ:I

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v7, v3

    goto/16 :goto_1

    :cond_e
    new-instance v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    sget-object v0, LX/0ZFV;->LIZ:Lcom/ss/android/ugc/aweme/setting/DeeplinkBcmConfigModel;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v2, "deeplink_bcm_config"

    const-class v0, Lcom/ss/android/ugc/aweme/setting/DeeplinkBcmConfigModel;

    sget-object v1, LX/0ZFV;->LIZ:Lcom/ss/android/ugc/aweme/setting/DeeplinkBcmConfigModel;

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/DeeplinkBcmConfigModel;

    if-eqz v0, :cond_f

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0ZFV;->LIZ:Lcom/ss/android/ugc/aweme/setting/DeeplinkBcmConfigModel;

    goto :goto_7

    :goto_6
    move-object v1, v0

    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/DeeplinkBcmConfigModel;->additionalUrlPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_10
    move-object v0, v6

    :goto_9
    invoke-static {v0}, LX/0ZF0;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_8

    :cond_11
    invoke-static {v5}, LX/0ZF0;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto/16 :goto_0

    :goto_a
    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "in_app_method_not_send_launch_log"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_12
    iget-object v1, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v0, "in_app_enter_from"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v1, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    iget-object v0, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    invoke-virtual {v5, v1, v0, v2}, LX/0ZAB;->LIZIZ(Landroid/net/Uri;LX/0ZA9;Z)V

    goto :goto_c

    :goto_b
    iget-object v1, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    iget-object v0, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    invoke-virtual {v5, v1, v0, v2}, LX/0ZAB;->LIZIZ(Landroid/net/Uri;LX/0ZA9;Z)V

    :cond_14
    :goto_c
    sget-object v0, LX/0ZDM;->LIZIZ:LX/0ZDM;

    invoke-virtual {v0, v4}, LX/0ZDM;->LIZ(Z)V

    if-nez v2, :cond_15

    sget-object v0, LX/0Jft;->LIZIZ:LX/0Jft;

    invoke-virtual {v0}, LX/0Jft;->LIZJ()LX/0JJs;

    move-result-object v2

    iget-object v1, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, LX/0JJs;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_15
    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v3, v0

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v1, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x3e8

    invoke-static {v0, v3}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "converter_link"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->LINK_PROCESS:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-virtual {v1, v0}, LX/0Q3h;->LIZJ(Lcom/bytedance/deeplink/glue/LinkPhase;)V

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->PAGE_OPEN:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-virtual {v1, v0}, LX/0Q3h;->LIZ(Lcom/bytedance/deeplink/glue/LinkPhase;)V

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->PAGE_UI_READY:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-virtual {v1, v0}, LX/0Q3h;->LIZ(Lcom/bytedance/deeplink/glue/LinkPhase;)V

    return-void
.end method

.method public final LIZJ(LX/0ZEV;)Z
    .locals 1

    invoke-static {p1}, LX/0ZFC;->LIZ(LX/0ZEV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
