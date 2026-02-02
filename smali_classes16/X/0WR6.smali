.class public final LX/0WR6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17

    invoke-static/range {p2 .. p2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->isEnableCheck:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v10

    sget-boolean v0, LX/0WRD;->LIZ:Z

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget v0, v3, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateCheckThreshold:I

    const-string v2, "duplicate_check_threshold"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->validateSkipList:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v6, "validate_skip_list"

    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateFilterList:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v5, "duplicate_filter_list"

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/0WR4;

    invoke-direct {v4}, LX/0WR4;-><init>()V

    new-instance v3, LX/0WRC;

    invoke-direct {v3}, LX/0WRC;-><init>()V

    sget-boolean v0, LX/0WRD;->LIZ:Z

    if-nez v0, :cond_3

    sput-boolean v8, LX/0WRD;->LIZ:Z

    invoke-static {v10}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    sget v0, LX/0WRA;->LIZ:I

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0WRA;->LIZ:I

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/0WRA;->LIZIZ:Landroid/os/Looper;

    sget-object v2, LX/0WR9;->LL:LX/0WR9;

    sget-boolean v0, LX/0IGB;->LIZIZ:Z

    if-nez v0, :cond_1

    sput-boolean v8, LX/0IGB;->LIZIZ:Z

    new-instance v0, LX/0IGA;

    invoke-direct {v0}, LX/0IGA;-><init>()V

    sput-object v0, LX/0IGB;->LIZ:LX/0IGA;

    :try_start_0
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mLogging"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0IGB;->LIZJ:Landroid/util/Printer;

    sget-object v0, LX/0IGB;->LIZJ:Landroid/util/Printer;

    if-eqz v0, :cond_0

    sget-object v0, LX/0IGB;->LIZ:LX/0IGA;

    iget-object v1, v0, LX/0IGA;->LL:Ljava/util/List;

    sget-object v0, LX/0IGB;->LIZJ:Landroid/util/Printer;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/0IGB;->LIZ:LX/0IGA;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    :cond_1
    sget-object v0, LX/0IGB;->LIZ:LX/0IGA;

    if-eqz v0, :cond_2

    sget-object v0, LX/0IGB;->LIZ:LX/0IGA;

    iget-object v0, v0, LX/0IGA;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, LX/0IGB;->LIZ:LX/0IGA;

    iget-object v0, v0, LX/0IGA;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0IGB;->LIZ:LX/0IGA;

    iget-object v0, v0, LX/0IGA;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0IGB;->LIZ:LX/0IGA;

    iput-boolean v8, v0, LX/0IGA;->LLILLIZIL:Z

    :cond_2
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, LX/0WR7;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0WR7;-><init>(LX/0WRC;LX/0WR4;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    sput-object v0, LX/0WRD;->LIZIZ:LX/0WR7;

    :cond_3
    sget-boolean v0, LX/0WRD;->LIZ:Z

    if-eqz v0, :cond_11

    sget-object v9, LX/0WRD;->LIZIZ:LX/0WR7;

    const-wide/16 v0, 0x0

    const-string v5, "event_v3"

    const-string v2, "log_extra"

    move-object/from16 v3, p3

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    if-eqz v10, :cond_d

    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v4, "monitor_ad_id"

    invoke-virtual {v15, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "tag"

    const-string v4, "invalid_ad"

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "monitor_tag"

    invoke-virtual {v6, v4, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "monitor_label"

    invoke-virtual {v6, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "category"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long v4, v13, v0

    if-gtz v4, :cond_5

    const-string v4, "value"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-gtz v4, :cond_5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    or-int/lit8 v10, v10, 0x2

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    or-int/lit8 v10, v10, 0x8

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    or-int/lit8 v10, v10, 0x10

    :cond_b
    const-string v0, "is_ad_event"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    or-int/lit8 v10, v10, 0x20

    :cond_c
    if-lez v10, :cond_d

    const-string v0, "err_code"

    invoke-virtual {v15, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v9, :cond_d

    invoke-virtual/range {v9 .. v15}, LX/0WR7;->LIZIZ(ILjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    sget-object v4, LX/0WRD;->LIZIZ:LX/0WR7;

    sget-boolean v0, LX/0WRA;->LJ:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/0WRA;->LIZIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    sget-object v0, LX/0WRA;->LIZLLL:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0WR8;

    if-nez v15, :cond_e

    new-instance v15, LX/0WR8;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-wide/from16 v16, v13

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    invoke-direct/range {v15 .. v20}, LX/0WR8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v1, LX/0WRA;->LIZJ:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    iput-object v5, v15, LX/0WR8;->LIZ:Ljava/lang/String;

    iput-object v11, v15, LX/0WR8;->LIZIZ:Ljava/lang/String;

    iput-object v12, v15, LX/0WR8;->LIZJ:Ljava/lang/String;

    iput-wide v13, v15, LX/0WR8;->LIZLLL:J

    const-wide/16 v0, 0x0

    iput-wide v0, v15, LX/0WR8;->LJ:J

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    iput-object v0, v15, LX/0WR8;->LJFF:Ljava/lang/String;

    goto :goto_3

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4, v13, v14, v11, v12}, LX/0WR7;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_send_staging_adlog"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const-string v0, "v3"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final LIZJ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_send_staging_adlog"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const-string v0, "v3"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "v1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;
    .locals 10

    move-object v9, p2

    if-nez v9, :cond_0

    new-instance v0, LX/0VCR;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/0VCR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-object v0

    :cond_0
    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v7, "0"

    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/0VCR;

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/0VCR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    const-string v1, "charge_type"

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "system_origin"

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0V45;->LIZ:LX/0V45;

    monitor-enter v2

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0V45;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    return-object v3

    :cond_2
    :try_start_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V49;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0, v9, v3}, LX/0V49;->LIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;LX/0VCR;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    new-instance v0, LX/0VCR;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/0VCR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;
    .locals 7

    new-instance v0, LX/0VCR;

    const/4 v6, 0x0

    move-object v4, p4

    move-object v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0VCR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-object v0
.end method
