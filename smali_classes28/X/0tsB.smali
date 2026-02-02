.class public final LX/0tsB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0tsB;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0uD0;)V
    .locals 19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    iget-wide v2, v2, LX/0RUF;->LJJII:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "on"

    :goto_1
    const-class v8, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    const/4 v15, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJI()I

    move-result v9

    :cond_0
    const-string v4, "from_start_to_current_duration"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1, v4}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "is_hybrid_ab_recv"

    invoke-virtual {v2, v7, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v2, v6, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_did_ready"

    invoke-virtual {v2, v5, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    sget-boolean v1, LX/0tqa;->LJIIIIZZ:Z

    const-string v0, "is_hybrid_ab_api_rev"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-class v14, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v12

    move-object/from16 p0, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIIZ()I

    move-result v1

    const-string v0, "is_in_nuj_process"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_1
    const-string v0, "push_permission_status"

    invoke-virtual {v2, v0, v3}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_permission_popup_times"

    invoke-virtual {v2, v9, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-class v14, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v12

    move-object/from16 p0, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getEtValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_check"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v3, "off"

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0uD0;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LIZJ(LX/0uD0;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const-string v0, "skip_style"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v3, "is_skipable_login"

    const-string v2, "skipable_type"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "slogan_top"

    invoke-virtual {p0, v2, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "show_vv_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "after_swipeup"

    invoke-virtual {p0, v2, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "enter_method"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "daily_predict"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "from_daily_predict"

    invoke-virtual {p0, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-le v0, v1, :cond_2

    const-string v0, "after_vv"

    invoke-virtual {p0, v2, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v0, "extra_param"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJ(ZLX/0tti;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-interface {p1}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "verify_sms_code"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V
    .locals 14

    new-instance v5, LX/0uD0;

    invoke-direct {v5}, LX/0uD0;-><init>()V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0tsB;->LIZLLL(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0tsB;->LIZIZ(LX/0uD0;Ljava/util/Map;)V

    :cond_0
    invoke-interface/range {p3 .. p3}, LX/0tsC;->cm()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_0
    const-string v2, "enter_type"

    const-string v8, ""

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v8

    :cond_2
    invoke-interface/range {p3 .. p3}, LX/0tsC;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->channel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->Vk()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_register"

    invoke-virtual {v5, p0, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->mr()Ljava/lang/String;

    move-result-object v0

    const-string v9, "login_panel_type"

    invoke-virtual {v5, v9, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "error_code"

    invoke-virtual {v5, p1, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, LX/0tsB;->LIZ:Ljava/util/HashMap;

    const-string v0, "login_submit"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v6, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    long-to-int v1, v6

    const-string v0, "stay_time"

    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5, v2, v4}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "platform"

    move-object/from16 v4, p2

    invoke-virtual {v5, v2, v4}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "is_ab_backend_resp_received"

    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_3
    sget-boolean v1, LX/0tqa;->LJIIIIZZ:Z

    const-string v0, "is_hybrid_ab_api_rev"

    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group_id"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v8

    :cond_5
    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "author_id"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v8

    :cond_7
    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "previous_login_method"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v8

    :cond_9
    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "prev_login_platform"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v8

    :cond_b
    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "encouraged_platform"

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v8

    :cond_d
    invoke-virtual {v5, v9, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "login_last_time"

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_in_personalized_nuj"

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sdk_name"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v8

    :cond_f
    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sdk_version"

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v8

    :cond_11
    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v9, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/16 v13, 0xe

    const/4 p0, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, LX/0tsC;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tht;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_forced_login_copywrite_show"

    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_12
    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "verify_method"

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v8

    :cond_14
    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "send_type"

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v8

    :cond_16
    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "auto_login_platform"

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v8, v0

    :cond_17
    invoke-virtual {v5, v1, v8}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "multiple_auto_login_accounts"

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    :cond_18
    invoke-virtual {v5, v10, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "gsma_fail_reason"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object/from16 v0, p4

    if-eqz v0, :cond_1a

    invoke-static {v5, v0}, LX/0tsB;->LIZIZ(LX/0uD0;Ljava/util/Map;)V

    :cond_1a
    invoke-static {v5}, LX/0tsB;->LIZ(LX/0uD0;)V

    iget-object v0, v5, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v1, "login_failure"

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "b1728"

    invoke-static {v0, p0}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0toi;->LIZ()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1, v0, p0, p0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1d
    move-wide v0, v6

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LJI(Landroid/os/Bundle;Ljava/util/Map;Ljava/util/List;)V
    .locals 17

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {v0}, LX/0u8n;->LJFF(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    const-string v7, "enter_method"

    const-string v2, ""

    move-object/from16 v5, p0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v2

    :cond_2
    const-string v6, "enter_from"

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0u5U;->values()[LX/0u5U;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_4

    aget-object v0, v12, v10

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_is_show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "email"

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "sms_verification"

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "phone"

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "handle"

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_2
    const-string v0, "phone_email_show"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3, v7, v4}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    invoke-virtual {v3, v6, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_type"

    const-string v0, "click_login"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_panel_type"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {v3, v1, v2}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_express_login"

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_express_login"

    invoke-virtual {v3, v13, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "prev_login_platform"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZIZ()I

    move-result v1

    const-string v0, "encouraged_platform"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJIIIZ()I

    move-result v1

    const-string v0, "is_plugin_did_ab_recv"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_a
    const-class v12, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/16 v16, 0xe

    const/4 v2, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 p0, v2

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0tht;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_forced_login_copywrite_show"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_b
    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/0tsB;->LIZIZ(LX/0uD0;Ljava/util/Map;)V

    invoke-static {v3}, LX/0tsB;->LIZ(LX/0uD0;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_notify"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v2, v2, v2}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_2
.end method

.method public static LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V
    .locals 13

    sget-object v3, LX/0tsB;->LIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "login_submit"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0tsB;->LIZLLL(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p4

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v3, v5}, LX/0tsB;->LIZIZ(LX/0uD0;Ljava/util/Map;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "verify_method"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "send_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, LX/0tsC;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->Vk()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "log_pb"

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v4, v1

    :cond_5
    invoke-virtual {v3, v6, v4}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->cm()Ljava/lang/String;

    move-result-object v8

    const-string v4, "google_onetap"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "enter_type"

    const/4 v9, 0x0

    if-eqz v0, :cond_1e

    move-object v8, v4

    :cond_6
    :goto_0
    const-string v4, "platform"

    invoke-virtual {v3, v4, p1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v0, "is_register"

    invoke-virtual {v3, v7, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    const-string v7, "login_from"

    const-string v0, "reset_password"

    invoke-virtual {v3, v7, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {p2}, LX/0tsC;->channel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v7, "channel"

    invoke-interface {p2}, LX/0tsC;->channel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "login_panel_type"

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    :goto_1
    invoke-virtual {v3, v6, v8}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "group_id"

    if-eqz v5, :cond_a

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v1

    :cond_b
    invoke-virtual {v3, v6, v5}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "author_id"

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object v5, v1

    :cond_d
    invoke-virtual {v3, v6, v5}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "previous_login_method"

    if-eqz v5, :cond_e

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object v5, v1

    :cond_f
    invoke-virtual {v3, v6, v5}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "prev_login_platform"

    if-eqz v5, :cond_10

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    move-object v5, v1

    :cond_11
    invoke-virtual {v3, v6, v5}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "encouraged_platform"

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_2
    invoke-virtual {v3, v5, v6}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3, v7, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "login_last_time"

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0, v5}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "sdk_name"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v1

    :cond_13
    invoke-virtual {v3, v5, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "sdk_version"

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v1

    :cond_15
    invoke-virtual {v3, v5, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0tsB;->LIZ(LX/0uD0;)V

    const-string v5, "is_in_personalized_nuj"

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v3, v0, v5}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-class v8, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/16 v12, 0xe

    const/4 p0, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v5

    invoke-interface {p2}, LX/0tsC;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0tht;->LIZJ(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "is_forced_login_copywrite_show"

    invoke-virtual {v3, v5, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_16
    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "auto_login_platform"

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    :cond_17
    invoke-virtual {v3, v5, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "multiple_auto_login_accounts"

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    :cond_18
    invoke-virtual {v3, v9, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tsB;->LIZJ(LX/0uD0;Landroid/os/Bundle;)V

    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "gsma_fail_reason"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v0, p0, p0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    move-object v0, v1

    goto/16 :goto_1

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1f
    invoke-interface {p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_20
    move-object v8, v1

    goto/16 :goto_0
.end method

.method public static LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V
    .locals 22

    new-instance v6, LX/0uD0;

    invoke-direct {v6}, LX/0uD0;-><init>()V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0tsB;->LIZLLL(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0tsB;->LIZIZ(LX/0uD0;Ljava/util/Map;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, LX/0tsC;->cm()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    :goto_0
    const-string v7, "enter_type"

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v5

    :cond_2
    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "verify_method"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "send_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, LX/0tsC;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->channel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v6, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->Vk()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v6, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_register"

    move/from16 v12, p0

    invoke-virtual {v6, v12, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v6, v14, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    move-object/from16 v2, p3

    if-eqz v2, :cond_1e

    iget-wide v0, v2, LX/0u5a;->LIZ:J

    :goto_1
    const-string v3, "user_id"

    invoke-virtual {v6, v0, v1, v3}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, LX/0tsB;->LIZ:Ljava/util/HashMap;

    const-string v0, "login_submit"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v1, v3

    const-string v0, "stay_time"

    invoke-virtual {v6, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v6, v7, v8}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    move-object/from16 v7, p1

    invoke-virtual {v6, v1, v7}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "group_id"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v5

    :cond_6
    invoke-virtual {v6, v3, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "author_id"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v5

    :cond_8
    invoke-virtual {v6, v3, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "previous_login_method"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v5

    :cond_a
    invoke-virtual {v6, v3, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "prev_login_platform"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v5

    :cond_c
    invoke-virtual {v6, v3, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "encouraged_platform"

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {v6, v0, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "login_panel_type"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v5

    :cond_e
    invoke-virtual {v6, v3, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "login_last_time"

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-virtual {v6, v0, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "is_ab_backend_resp_received"

    invoke-virtual {v6, v3, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_f
    sget-boolean v3, LX/0tqa;->LJIIIIZZ:Z

    const-string v0, "is_hybrid_ab_api_rev"

    invoke-virtual {v6, v3, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {v6}, LX/0tsB;->LIZ(LX/0uD0;)V

    const-string v3, "is_in_personalized_nuj"

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v6, v0, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "sdk_name"

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v5

    :cond_11
    invoke-virtual {v6, v3, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "sdk_version"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v5

    :cond_13
    invoke-virtual {v6, v3, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v13, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/16 v19, 0x0

    const/16 v17, 0xe

    const/4 v0, 0x0

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v3, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v3}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, LX/0tsC;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0tht;->LIZJ(Ljava/lang/String;)Z

    move-result v4

    const-string v3, "is_forced_login_copywrite_show"

    invoke-virtual {v6, v4, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_14
    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "auto_login_platform"

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object v5, v3

    :cond_15
    invoke-virtual {v6, v4, v5}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "multiple_auto_login_accounts"

    if-eqz v4, :cond_16

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    :cond_16
    invoke-virtual {v6, v14, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v6, v3}, LX/0tsB;->LIZJ(LX/0uD0;Landroid/os/Bundle;)V

    invoke-interface/range {p2 .. p2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v4, "gsma_fail_reason"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v6, v4, v3}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v3, p4

    if-eqz v3, :cond_18

    invoke-static {v6, v3}, LX/0tsB;->LIZIZ(LX/0uD0;Ljava/util/Map;)V

    :cond_18
    iget-object v4, v6, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v3, "login_success"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "b9242"

    invoke-static {v4, v0}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0toi;->LIZIZ()V

    const-class v18, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 p0, v17

    move-object/from16 p1, v0

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v6, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-interface/range {p2 .. p2}, LX/0tsC;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, LX/0tsC;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, LX/0tsC;->cm()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_1a

    iget-wide v9, v2, LX/0u5a;->LIZ:J

    :goto_5
    invoke-virtual/range {v6 .. v13}, LX/0tq3;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1a
    const-wide/16 v9, -0x1

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    move-wide v0, v3

    goto/16 :goto_2

    :cond_1e
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move-object/from16 v13, p8

    move-object/from16 v4, p17

    move-object/from16 v5, p15

    move-object/from16 v6, p14

    move/from16 v1, p18

    move/from16 v7, p13

    move-object/from16 v8, p12

    and-int/lit16 v0, v1, 0x100

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v13, v3

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    move-object v11, v3

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object v10, v3

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    move-object v9, v3

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    move-object v8, v3

    :cond_4
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_5

    const/4 v7, -0x1

    :cond_5
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object v6, v3

    :cond_6
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object v5, v3

    :cond_7
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 p16, v3

    :cond_8
    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object v4, v3

    :cond_9
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "send_method"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_reason"

    move/from16 v1, p5

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "send_type"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v12, p3

    if-nez v12, :cond_a

    const-string v1, "success"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v12, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "fail_info"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params_for_special"

    const-string v0, "uc_login"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_a
    const-string v1, "fail"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0ZLi;->LJIIIZ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const-string v1, ""

    :goto_2
    const-string v0, "carrier"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, v7, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "profile_bind_from"

    invoke-virtual {v2, v0, v11}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_panel_type"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bind_type"

    invoke-virtual {v2, v0, v10}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {v2, v0, v9}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v2, v0, v8}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3p_platform"

    invoke-virtual {v2, v0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config_key"

    invoke-virtual {v2, v0, v5}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_1
    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, LX/0zFi;->LJIIL(Ljava/lang/CharSequence;Ljava/lang/String;)LX/0xOt;

    move-result-object v5

    const-string v1, "phone_country"

    invoke-virtual {v5}, LX/0xOt;->getCountryCode()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v3, "phone_number_cnt"

    invoke-virtual {v5}, LX/0xOt;->getNationalNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/0uD0;->LIZ(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    if-eqz p16, :cond_d

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_register"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_d
    if-eqz v4, :cond_e

    const-string v0, "gsma_fail_reason"

    invoke-virtual {v2, v0, v4}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "send_sms"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    move/from16 v2, p10

    and-int/lit8 v0, v2, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, v2, 0x100

    const-string v4, "code"

    if-eqz v0, :cond_2

    move-object p8, v4

    :cond_2
    and-int/lit16 v0, v2, 0x200

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/EmailCodeVerificationResultEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/EmailCodeVerificationResultEvent;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, p2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, p3, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send_method"

    invoke-virtual {v3, p4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    const/16 v0, 0x7fe

    if-eq p1, v0, :cond_f

    :goto_0
    const-string v1, "is_success"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "3p_platform"

    const-string v2, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config_key"

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v2, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "1"

    const-string v2, "0"

    if-eqz p9, :cond_e

    move-object v1, v5

    :goto_1
    const-string v0, "is_outflow"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_7

    const-string v0, "page"

    invoke-virtual {v3, p5, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_9

    move-object v2, v5

    :cond_8
    const-string v0, "is_register"

    invoke-virtual {v3, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz p7, :cond_a

    const-string v0, "login_panel_type"

    invoke-virtual {v3, p7, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string v2, "send_type"

    if-eqz p0, :cond_b

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, "code_and_link"

    :cond_c
    if-eqz p8, :cond_d

    move-object v4, p8

    :cond_d
    const-string v0, "verify_method"

    invoke-virtual {v3, v4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    const-string v1, "email_bind_status"

    const-string v0, "verified_old_email"

    invoke-static {v1, p2, p3, p5, v0}, LX/0tsO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v1, v2

    goto :goto_1

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static LJIIL(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "platform"

    const-string v0, "phone"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v2, p0, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_code"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "verify_password_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
