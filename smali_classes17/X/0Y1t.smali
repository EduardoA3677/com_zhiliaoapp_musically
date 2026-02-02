.class public LX/0Y1t;
.super LX/0Y19;
.source "SourceFile"


# static fields
.field public static LJFF:Lorg/json/JSONObject; = null

.field public static LJI:Lorg/json/JSONArray; = null

.field public static LJII:Z = false

.field public static LJIIIIZZ:Z = true

.field public static LJIIIZ:Z

.field public static LJIIJ:Z


# instance fields
.field public LJ:LX/0X6o;


# direct methods
.method public constructor <init>(LX/0Y1W;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Y19;-><init>(Lcom/bytedance/crash/monitor/f;)V

    return-void
.end method

.method public static LJFF(Lorg/json/JSONArray;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return v4
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 13

    invoke-super {p0, p1}, LX/0Y19;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "custom_event_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_6

    move-object v2, v12

    :goto_0
    const-string v0, "custom_event_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v0, v12

    :goto_1
    sput-object v0, LX/0Y1t;->LJFF:Lorg/json/JSONObject;

    const-string v0, "gwp_asan_set_init_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, LX/0Y1t;->LJI:Lorg/json/JSONArray;

    sget-boolean v0, LX/0Y1t;->LJII:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "crash_upload_domain"

    const-string v8, "custom_event_settings"

    const-string v7, "npth_simple_setting"

    filled-new-array {v8, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Y0L;->LJFF(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_4

    move-object v4, v12

    :goto_2
    const-string v0, "crash_upload_domain_list"

    filled-new-array {v8, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Y0L;->LJFF(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v5, v12

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y0I;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDomainName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-object v4, LX/0Y0I;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "exception_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "biz_exception"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "enable_upload"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v0, "allow_log_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_3

    :cond_4
    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    const-string v0, "fd_track"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "npth_simple_setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    sget-object v5, LX/0Y1s;->LLILLJJLI:LX/0Y1s;

    new-instance v7, LX/050C;

    if-ne v9, v3, :cond_9

    const/4 v4, 0x1

    :goto_6
    invoke-direct {v7, v4, v8}, LX/050C;-><init>(ZLjava/util/Set;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Y0J;->LIZJ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v7, v5, LX/0Y1s;->LL:LX/050C;

    if-nez v4, :cond_a

    iget-object v1, v5, LX/0Y1s;->LLILIL:Ljava/util/LinkedList;

    monitor-enter v1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    iget-object v0, v5, LX/0Y1s;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v5, LX/0Y1s;->LLILL:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v5, LX/0Y1s;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    invoke-static {v5}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7530

    invoke-static {v5, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-virtual {v5}, LX/0Y1s;->LIZ()V

    invoke-virtual {v5}, LX/0Y1s;->LIZJ()V

    goto :goto_9

    :goto_8
    invoke-static {v5}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    :goto_9
    const-string v0, "enable_upload_custom_java_crash"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "enable_dump_history_message_java"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, LX/0Y23;->LJ:Z

    const-string v0, "enable_dump_history_message_native"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_19

    const/4 v0, 0x1

    :goto_b
    sput-boolean v0, LX/0Y21;->LIZJ:Z

    const-string v0, "enable_dump_view_tree_java"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_18

    const/4 v0, 0x1

    :goto_c
    sput-boolean v0, LX/0Y23;->LIZLLL:Z

    const-string v0, "enable_dump_view_tree_native"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    :goto_d
    sput-boolean v0, LX/0Y21;->LIZIZ:Z

    const-string v0, "enable_dump_view_tree_anr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_16

    const/4 v0, 0x1

    :goto_e
    sput-boolean v0, LX/0Y2R;->LJJIZ:Z

    const-string v0, "enable_anrinfo_report"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "enable_user_custom_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    :goto_f
    sput-boolean v0, LX/0Y1t;->LJIIIIZZ:Z

    const-string v0, "enable_logcat_report"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "enable_native_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "enable_dump_message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "disable_looper_monitor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "enable_npth_looper_monitor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_14

    const/4 v1, 0x1

    :goto_10
    const-string v0, "disable_dump_trace_try_catch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_13

    const/4 v5, 0x1

    :goto_11
    const-string v0, "enable_dump_scudo_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v4, 0x1

    :goto_12
    if-eqz v1, :cond_c

    sget-object v0, LX/0Y3I;->LIZJ:LX/0Y3I;

    invoke-virtual {v0}, LX/0Y3I;->LJFF()V

    :cond_c
    invoke-virtual {p0, v2}, LX/0Y1t;->LJI(Lorg/json/JSONObject;)V

    const-string v0, "enable_upload_bg_anr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    :goto_13
    sput-boolean v0, LX/0Y2F;->LJIIJJI:Z

    const-string v0, "SLI_exception"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v0, 0x1

    :goto_14
    sput-boolean v0, LX/0Y1t;->LJIIIZ:Z

    const-string v0, "scene_exception"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    :goto_15
    sput-boolean v0, LX/0Y1t;->LJIIJ:Z

    const-string v0, "enable_profiler_java_lock_monitor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_d

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x52

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    :cond_d
    const-string v0, "disable_anr_profiler"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v3, 0x1

    :goto_16
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_profiler.config"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_e
    const-string v0, "disable_api_level_profiler"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0Y1t;->LJFF(Lorg/json/JSONArray;)Z

    move-result v3

    goto :goto_16

    :cond_f
    const/4 v0, 0x0

    goto :goto_15

    :cond_10
    const/4 v0, 0x0

    goto :goto_14

    :cond_11
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    const/4 v5, 0x0

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_17
    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    if-eqz v5, :cond_1b

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJLL()V

    :cond_1b
    if-eqz v4, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIIJI(I)I

    move-result v1

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_1c

    const-string v2, "init_scudo_dumper_state"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    invoke-virtual {v0, v2, v1}, LX/0Y2C;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "exception_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, v12

    :goto_18
    new-instance v0, LX/0Y6g;

    invoke-direct {v0, v1}, LX/0Y6g;-><init>(Lorg/json/JSONObject;)V

    iget-object v7, v0, LX/0Y6g;->LIZJ:[B

    iget v5, v0, LX/0Y6g;->LIZLLL:I

    goto :goto_19

    :cond_1d
    const-string v0, "protector"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_18

    :goto_19
    :try_start_5
    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_protector.config"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_22

    if-lez v5, :cond_22

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    int-to-long v0, v5

    cmp-long v2, v8, v0

    if-nez v2, :cond_22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v11, LX/0XgU;

    invoke-direct {v11, v4}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v10, v0, [B

    const/4 v9, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_1a
    :try_start_8
    invoke-virtual {v11, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_20

    add-int v3, v9, v8

    if-gt v3, v5, :cond_20

    const/4 v2, 0x0

    :cond_1e
    aget-byte v1, v10, v2

    add-int v0, v9, v2

    aget-byte v0, v7, v0

    if-eq v1, v0, :cond_1f

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    goto :goto_1b

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_1e

    move v9, v3

    goto :goto_1a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-object v11, v12

    :catch_1
    const/4 v9, 0x0

    :catch_2
    :cond_20
    :try_start_9
    invoke-static {v11}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    if-ne v9, v5, :cond_22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_21
    return-void

    :cond_22
    :goto_1b
    :try_start_a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_23
    if-eqz v7, :cond_21

    if-lez v5, :cond_21

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_protector.config.tmp"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_24
    :try_start_b
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v2, v6}, LX/0Xgf;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v1, v7, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v1}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    move-exception v0

    move-object v12, v1

    goto :goto_1c

    :catchall_5
    move-exception v0

    :goto_1c
    :try_start_e
    invoke-static {v12}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :goto_1d
    return-void

    :goto_1e
    return-void
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "enable_kill_history_err"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "enable_kill_history_fg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y27;->LJFF()V

    sput-boolean v1, LX/0Y27;->LIZJ:Z

    sget-object v2, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v2, :cond_6

    sget-boolean v0, LX/0Y27;->LIZIZ:Z

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {}, LX/0Y0d;->LJ()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x59

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    goto :goto_3

    :cond_3
    :try_start_1
    sget-boolean v0, LX/0Y27;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sput-boolean v3, LX/0Y27;->LJIIIIZZ:Z

    invoke-static {}, LX/0Y2Q;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0Y1w;

    invoke-direct {v0, v1, v2}, LX/0Y1w;-><init>(Ljava/util/List;LX/0Y1Y;)V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x59

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    goto :goto_3

    :cond_5
    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x59

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upload exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x59

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    goto :goto_3

    :goto_2
    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x59

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    :goto_3
    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x59

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    throw v2

    :cond_6
    :goto_4
    :try_start_3
    const-string v0, "enable_setpriority_monitor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    const-string/jumbo v0, "setpriority_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    sget-object v0, LX/0IZD;->LJ:LX/0IZD;

    iget-object v1, v0, LX/0IZD;->LIZLLL:LX/0XgT;

    invoke-static {}, LX/0Y20;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJI(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v2

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJZ(IZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_7
    const-string v0, "enable_api_level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0Y1t;->LJFF(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "enable_device_brand"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_a

    :try_start_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "ubia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    const-string v0, "enable_coredump"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_9

    const-string/jumbo v0, "upload_core_dump"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v2, 0x1

    :goto_6
    const-string v0, "enable_async_coredump"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "enable_coredump_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, LX/0Ttu;

    invoke-direct {v0, v1, v3, v2}, LX/0Ttu;-><init>(Lorg/json/JSONArray;ZZ)V

    :cond_9
    sget-object v0, LX/0Y1t;->LJFF:Lorg/json/JSONObject;

    invoke-static {p1, v0}, LX/0Y35;->LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :catchall_3
    :cond_a
    const-string v0, "reg_memory_level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    :try_start_5
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tomb.config"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "V001\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_d
    const-string v0, "repair_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "repair_delayed_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "enable_debug_repair"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v2, 0x1

    :goto_8
    const-string v0, "repair_portrait"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, LX/0Y42;

    invoke-direct {v0, v5, v4, v2, v1}, LX/0Y42;-><init>(IIZLorg/json/JSONArray;)V

    const-class v1, LX/0Y3g;

    monitor-enter v1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    :try_start_6
    sput-object v0, LX/0Y3g;->LJIIIIZZ:LX/0Y42;

    sget-object v0, LX/0Y1v;->LIZ:LX/0Y3g;

    invoke-virtual {v0}, LX/0Y3g;->LIZ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v1

    const-string v0, "disable_crash_with_custom_files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v2, 0x1

    :goto_a
    const-string v0, "crash_file_size_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    xor-int/lit8 v0, v2, 0x1

    sput-boolean v0, LX/0Y1u;->LIZ:Z

    if-lez v1, :cond_f

    sput v1, LX/0Y1u;->LIZIZ:I

    :cond_f
    const-string v0, "enable_hprof_all_java_crash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "disable_network_disaster"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    sput-boolean v3, LX/0Y0F;->LJII:Z

    invoke-virtual {p0, p1}, LX/0Y1t;->LJII(Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0Y1t;->LJ:LX/0X6o;

    if-eqz v2, :cond_11

    iget v0, v2, LX/0X6o;->LIZJ:I

    sput v0, LX/0Y1f;->LJ:I

    iget v0, v2, LX/0X6o;->LIZLLL:I

    sput v0, LX/0Y1f;->LJI:I

    iget v0, v2, LX/0X6o;->LJ:I

    sput v0, LX/0Y1f;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_11
    return-void

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public LJII(Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleSettings:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0X6o;

    const-string v0, "crash_limit_issue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "crash_limit_all"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "crash_limit_exception"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "crash_limit_exception_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "crash_limit_exception_stack"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, LX/0X6o;-><init>(IIIII)V

    iput-object v1, p0, LX/0Y1t;->LJ:LX/0X6o;

    return-void
.end method
