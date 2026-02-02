.class public final LX/0RUD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01VW;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, LX/0RUD;

    new-instance v0, LX/01VW;

    invoke-direct {v0}, LX/01VW;-><init>()V

    sput-object v0, LX/0RUD;->LIZ:LX/01VW;

    const-string v0, "app_start_to_main_focus"

    const-string v1, "feed_total"

    const-string v2, "cold_boot_application_attach_duration"

    const-string v3, "cold_boot_application_attach_to_create"

    const-string v4, "cold_boot_application_create_duration"

    const-string v5, "cold_boot_application_to_main"

    const-string v6, "cold_boot_main_create_duration"

    const-string v7, "cold_boot_main_create_to_resume"

    const-string v8, "cold_boot_main_resume_duration"

    const-string v9, "cold_boot_main_resume_to_measure"

    const-string v10, "cold_boot_main_measure_duration"

    const-string v11, "cold_boot_main_measure_to_focus"

    const-string v12, "main_task_SplitCompatInstall"

    const-string v13, "main_task_LegacyTask"

    const-string v14, "main_task_InitAVModule"

    const-string v15, "main_task_NpthCoreInitTask"

    const-string v16, "main_task_HybridKitConfigTask"

    const-string v17, "main_task_UIInitTask"

    const-string v18, "main_task_MediaStrategyInitTask"

    const-string v19, "main_task_InitPushTask"

    const-string v20, "main_task_LegacyTask"

    const-string v21, "main_task_InitAppsFlyer"

    const-string v22, "main_task_AssemInitTask"

    const-string v23, "main_task_NetworkInitTask"

    const-string v24, "main_task_AppStartupRecordTask"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0RUD;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)LX/0RUE;
    .locals 12

    const-string v9, "dex_image_size_kb"

    const-string v2, "feed_total"

    const-string v3, "cold_boot_use_cache"

    const-string v6, "0"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "is_new_user"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0RUD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0RUD;->LIZ:LX/01VW;

    invoke-virtual {v0, v8}, LX/01VW;->LIZIZ(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_c

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x157c

    cmp-long v0, v7, v1

    if-lez v0, :cond_c

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_4

    new-instance v2, LX/0RUE;

    const-string v1, "feed_cache_abnormal"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto/16 :goto_3

    :cond_4
    const-string v0, "app_start_to_main_focus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_c

    const/16 v0, 0xed8

    if-le v3, v0, :cond_b

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    new-instance v1, LX/0RUE;

    const-string v0, "env_abnormal_is_debug"

    invoke-direct {v1, v0, v6}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string v0, "app_launch_to_app_init"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x3e9

    cmp-long v0, v1, v7

    if-gtz v0, :cond_7

    const-wide/16 v1, 0x7530

    cmp-long v0, v7, v1

    if-gez v0, :cond_7

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x7d0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_7

    new-instance v2, LX/0RUE;

    const-string v1, "env_abnormal_dex2oat"

    cmp-long v0, v7, v10

    if-gtz v0, :cond_6

    move-object v0, v6

    goto :goto_1

    :cond_6
    const-string v0, "2000"

    :goto_1
    invoke-direct {v2, v1, v0}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_3

    :cond_7
    const-string v0, "cold_boot_storage_state"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_8

    new-instance v2, LX/0RUE;

    const-string v1, "env_abnormal_storage_state"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v0, v10, v7

    if-gtz v0, :cond_9

    const-wide/32 v1, 0xea60

    cmp-long v0, v7, v1

    if-gez v0, :cond_9

    new-instance v3, LX/0RUE;

    const-string v2, "env_abnormal_just_reboot"

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0RUD;->LIZIZ()LX/0RUE;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v0, "cold_boot_feed_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    new-instance v3, LX/0RUE;

    const-string v2, "feed_type_abnormal"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_a
    invoke-static {p0}, LX/0RUD;->LIZJ(Lorg/json/JSONObject;)LX/0RUE;

    move-result-object v5

    goto :goto_2

    :cond_b
    invoke-static {p0}, LX/0RUD;->LJ(Lorg/json/JSONObject;)LX/0RUE;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_c

    invoke-static {v3, p0}, LX/0RUD;->LIZLLL(ILorg/json/JSONObject;)V

    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    if-nez v5, :cond_d

    new-instance v5, LX/0RUE;

    const-string v0, "unknown"

    invoke-direct {v5, v0, v6}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v5
.end method

.method public static LIZIZ()LX/0RUE;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0X3I;->LJ(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "temperature"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v4, v0, 0xa

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const-string v0, "battery_low"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x2a

    if-gt v4, v0, :cond_1

    if-ltz v4, :cond_1

    if-eqz v1, :cond_2

    const-string v0, "plugged"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0RUE;

    const-string v1, "env_abnormal_low_battery"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0RUE;

    const-string v1, "env_abnormal_temperature"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LIZJ(Lorg/json/JSONObject;)LX/0RUE;
    .locals 13

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v4, v12

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "main_task_"

    invoke-static {v2, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    if-le v1, v3, :cond_0

    move-object v4, v2

    move v3, v1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    new-instance v1, LX/0RUE;

    const-string v0, "cold_boot_heavy_main_task"

    invoke-direct {v1, v0, v4}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "cold_boot_application_attach_to_create"

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "cold_boot_application_to_main"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "cold_boot_main_create_to_resume"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "cold_boot_main_resume_to_measure"

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "cold_boot_main_measure_to_focus"

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v12

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_3

    if-le v1, v3, :cond_3

    move-object v4, v2

    move v3, v1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, LX/0RUE;

    const-string v0, "cold_boot_heavy_lifecycle_gap"

    invoke-direct {v1, v0, v4}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "cold_boot_application_attach_duration"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cold_boot_application_create_duration"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "cold_boot_main_create_duration"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cold_boot_main_resume_duration"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "cold_boot_main_measure_duration"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v12

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_6

    move-object v2, v1

    move v6, v0

    goto :goto_2

    :cond_7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cold_boot_abnormal_phase"

    if-eqz v0, :cond_8

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    div-int/2addr v6, v0

    const/4 v0, 0x3

    if-le v6, v0, :cond_9

    new-instance v0, LX/0RUE;

    invoke-direct {v0, v1, v4}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    new-instance v0, LX/0RUE;

    invoke-direct {v0, v1, v2}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    return-object v12
.end method

.method public static LIZLLL(ILorg/json/JSONObject;)V
    .locals 14

    sget-object v0, LX/0RUD;->LIZ:LX/01VW;

    invoke-virtual {v0}, LX/01VW;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v0, "app_start_to_main_focus"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-le v5, v0, :cond_e

    long-to-double v3, v1

    int-to-double v0, v5

    div-double/2addr v3, v0

    const-wide v1, 0x40a3880000000000L    # 2500.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_e

    const/16 v0, 0xed8

    if-le p0, v0, :cond_e

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    sget-object v0, LX/0RUD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    sget-object v2, LX/0RUD;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_a

    const/16 v1, 0x10

    :cond_a
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    sget-object v0, LX/0RUD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v9

    if-lez v0, :cond_d

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v11, v0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr v9, v0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_d

    const-wide/16 v1, 0xc8

    cmp-long v0, v11, v1

    if-lez v0, :cond_d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    cmpl-double v0, v2, v13

    if-lez v0, :cond_d

    move-wide v13, v2

    if-eqz v4, :cond_d

    return-void

    :cond_d
    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_e
    return-void
.end method

.method public static LJ(Lorg/json/JSONObject;)LX/0RUE;
    .locals 7

    const-string v0, "cold_boot_use_cache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    const-string v2, "app_start_to_main_focus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xed8

    if-gt v1, v0, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "cold_boot_start_to_setsurface"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v0, v1

    int-to-long v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v0, "cold_boot_start_to_precreate"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "player_precreate_real_duration"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "player_precreate_end_to_prerender_start"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "feed_get_cache_duration"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "player_prerender_real_duration"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "player_prerender_to_onprepared"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "player_prerender_onprepared_to_setsurface"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    move-object v2, v6

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    move-object v2, v1

    move v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "player_setsurface_duration"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "player_setsurface_to_renderstart"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "player_renderstart_to_firstframe"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, LX/0RUE;

    const-string v0, "cold_boot_player_phase_abnormal"

    invoke-direct {v1, v0, v2}, LX/0RUE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v6
.end method
