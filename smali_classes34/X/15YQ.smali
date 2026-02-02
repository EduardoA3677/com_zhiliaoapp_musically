.class public final LX/15YQ;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/15aO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Lorg/json/JSONObject;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Zj;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:LX/15ZG;

.field public volatile LLILZLL:J

.field public LLIZ:J

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile LLJ:J

.field public LLJI:I

.field public volatile LLJIJIL:Lorg/json/JSONObject;

.field public volatile LLJILJIL:J

.field public final LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/15YW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;LX/15ZG;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList<",
            "LX/15aO;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/List<",
            "LX/15Zj;",
            ">;",
            "LX/15ZG;",
            "Ljava/util/concurrent/ConcurrentHashMap;",
            "Ljava/util/concurrent/ConcurrentHashMap;",
            ")V"
        }
    .end annotation

    const-string v0, "LogReaper"

    move-object/from16 v9, p0

    invoke-direct {v9, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v9, LX/15YQ;->LLILLL:J

    iput-wide v2, v9, LX/15YQ;->LLILZ:J

    iput-wide v2, v9, LX/15YQ;->LLIZ:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, LX/15YQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0xea60

    iput-wide v0, v9, LX/15YQ;->LLJ:J

    const/4 v0, 0x1

    iput v0, v9, LX/15YQ;->LLJI:I

    const/4 v0, 0x0

    iput-object v0, v9, LX/15YQ;->LLJIJIL:Lorg/json/JSONObject;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, v9, LX/15YQ;->LLJILJIL:J

    move-object/from16 v1, p1

    iput-object v1, v9, LX/15YQ;->LLILIL:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v9, LX/15YQ;->LLILL:Lorg/json/JSONObject;

    move-object/from16 v0, p3

    iput-object v0, v9, LX/15YQ;->LL:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/15YQ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/15YQ;->LLILLJJLI:Ljava/util/List;

    move-object/from16 v0, p6

    invoke-virtual {v9, v0}, LX/15YQ;->LJJI(LX/15ZG;)V

    move-object/from16 v0, p7

    iput-object v0, v9, LX/15YQ;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/15YQ;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/15YW;

    invoke-direct {v0, v1}, LX/15YW;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/15YQ;->LLJJ:LX/15YW;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_2

    aget-object v7, v12, v8

    iget-object v0, v9, LX/15YQ;->LLJJ:LX/15YW;

    iget-object v6, v0, LX/15YW;->LIZIZ:LX/15Z4;

    monitor-enter v6

    :try_start_0
    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/15ZX;

    invoke-direct {v5}, LX/15ZX;-><init>()V

    iget-object v0, v6, LX/15Z4;->LIZJ:LX/15YW;

    iget-object v1, v0, LX/15YW;->LIZ:Landroid/content/Context;

    const-string v0, "applog_stats"

    invoke-static {v1, v10, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v0

    const-wide/32 v13, 0xa4cb80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/15ZX;->LIZ:I

    :goto_1
    iget-object v0, v6, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_2
    monitor-exit v6

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "set_header"

    new-instance v0, LX/15Yv;

    invoke-direct {v0, v9}, LX/15Yv;-><init>(LX/15YQ;)V

    invoke-static {v1, v0}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_3
    return-void
.end method

.method public static LJFF()Z
    .locals 1

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILJJIL(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "event_v3"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const-string v7, "tea_event_index"

    const/4 v6, 0x0

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "event"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-object v8
.end method

.method public static LJIILL(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "terminate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "session_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v6
.end method

.method public static LJIILLIIL(Lorg/json/JSONObject;Z)V
    .locals 8

    if-eqz p0, :cond_5

    sget-object v3, LX/15a4;->LIZ:LX/15X7;

    iget-object v0, v3, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-eqz v0, :cond_5

    const-string v0, "event_v3"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v0, "event"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "log_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v0, "launch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "terminate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_8

    sget-object v1, LX/15YK;->REPORT_SUCCESS_LAUNCH_COUNT:LX/15YK;

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_7

    sget-object v1, LX/15YK;->REPORT_SUCCESS_TERMINATE_COUNT:LX/15YK;

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    if-lez v1, :cond_5

    if-eqz p1, :cond_6

    sget-object v0, LX/15YK;->REPORT_SUCCESS_EVENT_COUNT:LX/15YK;

    :goto_2
    invoke-virtual {v3, v0, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/15YK;->REPORT_FAILED_EVENT_COUNT:LX/15YK;

    goto :goto_2

    :cond_7
    sget-object v1, LX/15YK;->REPORT_FAILED_TERMINATE_COUNT:LX/15YK;

    goto :goto_1

    :cond_8
    sget-object v1, LX/15YK;->REPORT_FAILED_LAUNCH_COUNT:LX/15YK;

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIIZZ(J)V
    .locals 11

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLog try to batch session  id < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, p0

    iget-object v0, v3, LX/15YQ;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/15YP;->LJFF(J)LX/15ZG;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move v10, v6

    invoke-virtual/range {v3 .. v10}, LX/15YQ;->LJIJJLI(LX/15ZG;LX/15ZG;ZJZZ)V

    new-instance v2, LX/15a6;

    invoke-direct {v2}, LX/15a6;-><init>()V

    iget-wide v0, v4, LX/15ZG;->LIZ:J

    iput-wide v0, v2, LX/15a6;->LIZ:J

    iget-object v1, v3, LX/15YQ;->LL:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/15YQ;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/15a9;)Z
    .locals 17

    const-string v4, "_gen_time"

    const-string v6, "header"

    const-string v7, "time_sync"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    move-object/from16 v12, p0

    iget-wide v0, v12, LX/15YQ;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_0

    return v16

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v10, p1

    iget-object v0, v10, LX/15a9;->LIZIZ:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "terminate"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return v16

    :cond_1
    const-string v0, "datetime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v16

    :cond_2
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :try_start_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sDateTimeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_3

    return v16

    :cond_3
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v16

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long v2, v2

    const-wide/16 v14, 0x3e8

    mul-long/2addr v2, v14

    add-long/2addr v0, v2

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    const-string v0, "event"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "event_v3"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "log_data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "item_impression"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "launch"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v11

    :cond_6
    :try_start_2
    iget-object v0, v12, LX/15YQ;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v3

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/15a9;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v10, LX/15a9;->LIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/15YP;->LJIJ(JLjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "magic_tag"

    const-string v0, "ss_app_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/15YP;->LJIIIIZZ(Ljava/lang/String;)J

    return v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "AppLog checkHistoryTerminate"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    :catchall_1
    move-exception v1

    const-string v0, "AppLog checkHistoryTerminate error"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_8
    return v16
.end method

.method public final LJIIJ()V
    .locals 13

    iget-object v0, p0, LX/15YQ;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timestamp <= ? OR retry_count > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    sub-long/2addr v5, v0

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v9, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, v3, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "queue"

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/15YP;->LJIIJ(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    const-string v0, "AppLog count expire log error:"

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    const-string v0, "cleanExpireLog delete queue failed"

    invoke-virtual {v1, v0, v2, v4}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-static {v10}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, v3, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "queue"

    invoke-virtual {v1, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v2

    :try_start_7
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "cleanExpireLog delete queue failed"

    invoke-virtual {v1, v0, v2, v4}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "AppLog delete expire log error:"

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_1
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v10}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    const-string v0, "AppLog db not establish and open"

    invoke-static {v0, v10}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIIJJI()V
    .locals 18

    const-string v0, "AppLog LogReaper start"

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/15YQ;->LJIIJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/15YQ;->LLILZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/15YQ;->LLIZ:J

    const/4 v7, 0x0

    :goto_0
    move-object v6, v12

    :cond_0
    :goto_1
    iget-object v1, v10, LX/15YQ;->LL:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, LX/15YQ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    goto/16 :goto_8

    :cond_1
    iget-object v0, v10, LX/15YQ;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/15YQ;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15aO;

    :cond_2
    monitor-exit v1

    :cond_3
    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v10, v6}, LX/15YQ;->LJIIZILJ(LX/15aO;)V

    goto :goto_0

    :cond_4
    iget-object v0, v10, LX/15YQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v3, 0x2710

    cmp-long v2, v0, v3

    const-wide/16 v14, 0x0

    if-gez v2, :cond_5

    cmp-long v2, v0, v14

    if-gtz v2, :cond_b

    const-wide/16 v0, 0x0

    :cond_5
    :goto_2
    iget-object v11, v10, LX/15YQ;->LLILZIL:LX/15ZG;

    if-eqz v11, :cond_a

    iget-boolean v2, v11, LX/15ZG;->LJII:Z

    if-nez v2, :cond_a

    iget-wide v4, v11, LX/15ZG;->LIZ:J

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v8, v0, v14

    if-lez v8, :cond_9

    cmp-long v8, v4, v14

    if-lez v8, :cond_9

    iget-wide v4, v10, LX/15YQ;->LLIZ:J

    sub-long v8, v2, v4

    cmp-long v4, v8, v0

    if-lez v4, :cond_6

    invoke-static {}, LX/15YQ;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_8

    iput-wide v2, v10, LX/15YQ;->LLIZ:J

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isBatchEventFlushEnabled()Z

    move-result v17

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, LX/15YQ;->LJIJJLI(LX/15ZG;LX/15ZG;ZJZZ)V

    :cond_6
    :goto_4
    invoke-virtual {v10}, LX/15YQ;->LJIJI()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x4

    if-le v7, v2, :cond_0

    const-wide/16 v2, -0x1

    iput-wide v2, v10, LX/15YQ;->LLILLL:J

    :cond_7
    iget-object v4, v10, LX/15YQ;->LL:Ljava/util/LinkedList;

    monitor-enter v4

    goto :goto_5

    :cond_8
    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    sget-object v1, LX/15YK;->NO_NETWORK_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x2710

    goto :goto_2

    :goto_5
    :try_start_1
    iget-object v2, v10, LX/15YQ;->LL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    cmp-long v2, v0, v14

    if-lez v2, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v10, LX/15YQ;->LLIZ:J

    sub-long/2addr v7, v2

    cmp-long v5, v2, v14

    if-eqz v5, :cond_d

    cmp-long v2, v7, v0

    if-gez v2, :cond_c

    cmp-long v2, v7, v14

    if-ltz v2, :cond_d

    sub-long/2addr v0, v7

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    :cond_d
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AppLog wait for batch event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmp-long v2, v0, v14

    if-eqz v2, :cond_f

    iget-object v2, v10, LX/15YQ;->LL:Ljava/util/LinkedList;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_7

    :cond_e
    iget-object v0, v10, LX/15YQ;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_f
    :goto_7
    :try_start_3
    iget-object v0, v10, LX/15YQ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    monitor-exit v4

    goto :goto_8

    :cond_10
    iget-object v0, v10, LX/15YQ;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15aO;

    :cond_11
    monitor-exit v4

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    const-string v0, "AppLog LogReaper quit"

    invoke-static {v0, v12}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final LJIIL()Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/15YQ;->LLILL:Lorg/json/JSONObject;

    const-string v1, "device_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized LJIILIIL()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LJIIZILJ(LX/15aO;)V
    .locals 14

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isTouristMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventInTouristMode()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    instance-of v0, p1, LX/15ZW;

    if-eqz v0, :cond_2

    check-cast p1, LX/15ZW;

    iget-boolean v0, p1, LX/15ZW;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/15ZW;->LIZ:LX/15ZG;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-wide v10, p1, LX/15ZW;->LIZLLL:J

    const/4 v12, 0x0

    move v13, v9

    invoke-virtual/range {v6 .. v13}, LX/15YQ;->LJIJJLI(LX/15ZG;LX/15ZG;ZJZZ)V

    goto :goto_0

    :cond_1
    iget-object v7, p1, LX/15ZW;->LIZ:LX/15ZG;

    iget-object v8, p1, LX/15ZW;->LIZIZ:LX/15ZG;

    iget-boolean v9, p1, LX/15ZW;->LIZJ:Z

    iget-wide v10, p1, LX/15ZW;->LIZLLL:J

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/15YQ;->LJIJJLI(LX/15ZG;LX/15ZG;ZJZZ)V

    iget-object v0, p1, LX/15ZW;->LIZIZ:LX/15ZG;

    invoke-virtual {v6, v0}, LX/15YQ;->LJJI(LX/15ZG;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/15YQ;->LLIZ:J

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/15a6;

    if-eqz v0, :cond_3

    check-cast p1, LX/15a6;

    iget-wide v0, p1, LX/15a6;->LIZ:J

    invoke-virtual {v6, v0, v1}, LX/15YQ;->LJIIIIZZ(J)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/15Zr;

    if-eqz v0, :cond_4

    check-cast p1, LX/15Zr;

    iget-object v2, p1, LX/15Zr;->LIZ:LX/15Yk;

    if-eqz v2, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/15YQ;->LLILL:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0YkP;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/15YQ;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/15YY;->LIZ(Landroid/content/Context;)LX/15YY;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/15YY;->LIZIZ(LX/15Yk;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    invoke-virtual {v6, v4, v5, v3}, LX/15YQ;->LJIL(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LJIJI()Z
    .locals 10

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isTouristMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventInTouristMode()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/15YQ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-wide v1, p0, LX/15YQ;->LLILLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/15YQ;->LLILZ:J

    sub-long/2addr v6, v0

    iget-wide v1, p0, LX/15YQ;->LLJILJIL:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    iput-wide v4, p0, LX/15YQ;->LLILLL:J

    invoke-virtual {p0}, LX/15YQ;->LJIIJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15YQ;->LLILZ:J

    :cond_2
    iget-wide v1, p0, LX/15YQ;->LLILLL:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/15YQ;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v9

    iget-wide v0, p0, LX/15YQ;->LLILLL:J

    invoke-virtual {v9, v0, v1}, LX/15YP;->LJ(J)LX/15a9;

    move-result-object v8

    const-wide/16 v4, -0x1

    if-nez v8, :cond_4

    iput-wide v4, p0, LX/15YQ;->LLILLL:J

    return v3

    :cond_4
    iget-wide v6, p0, LX/15YQ;->LLILLL:J

    iget-wide v0, v8, LX/15a9;->LIZ:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_5

    iput-wide v0, p0, LX/15YQ;->LLILLL:J

    :goto_0
    iget-object v0, v8, LX/15a9;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAdjustTerminate()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v8}, LX/15YQ;->LJIIIZ(LX/15a9;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->ADJUST_TERMINATE_BLOCK_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    return v2

    :cond_5
    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/15YQ;->LLILLL:J

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getWaitDid()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_a

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, v8, LX/15a9;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "header"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v1, p0, LX/15YQ;->LLILL:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_8

    invoke-static {v1}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/15YQ;->LLILL:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0YkP;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "header"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/15a9;->LIZIZ:Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_7
    return v3

    :cond_8
    const-string v0, "device_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "device_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/15a9;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_9
    return v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_a
    :goto_1
    :try_start_5
    iget v0, v8, LX/15a9;->LIZJ:I

    const/16 v4, 0xc8

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/15a9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/15YQ;->LJIJJ(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_b

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    return v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const-string v0, "AppLog send session exception: "

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_2
    iget-object v0, v8, LX/15a9;->LIZIZ:Ljava/lang/String;

    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    const/4 v4, 0x0

    :goto_3
    invoke-static {v4, v5}, LX/15YQ;->LJIILLIIL(Lorg/json/JSONObject;Z)V

    iget-wide v0, v8, LX/15a9;->LIZ:J

    invoke-virtual {v9, v0, v1, v5}, LX/15YP;->LJIILIIL(JZ)Z

    move-result v0

    if-nez v5, :cond_d

    if-eqz v0, :cond_d

    iget v0, v8, LX/15a9;->LIZJ:I

    if-nez v0, :cond_d

    invoke-static {v4}, LX/15YQ;->LJIILJJIL(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x3

    invoke-static {v0, v3, v1}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    invoke-static {v4}, LX/15YQ;->LJIILL(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x4

    invoke-static {v0, v3, v1}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    invoke-static {v4}, LX/15YP;->LJIIJ(Lorg/json/JSONObject;)V

    :cond_d
    return v2
.end method

.method public final LJIJJ(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 38

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInterceptAppLog:Z

    const/4 v12, -0x1

    const/4 v4, 0x1

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, LX/15YQ;->LLJJ:LX/15YW;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/15YQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v7, v2, LX/15YW;->LIZJ:LX/15Zf;

    if-eqz v7, :cond_4

    iget v1, v7, LX/15Zf;->LIZ:I

    if-lez v1, :cond_1

    invoke-static {v10, v11}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v10, 0xea60

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v5, v7, LX/15Zf;->LIZJ:J

    add-long v2, v5, v10

    cmp-long v1, v8, v2

    if-gez v1, :cond_3

    iget v2, v7, LX/15Zf;->LIZLLL:I

    iget v1, v7, LX/15Zf;->LIZIZ:I

    if-ge v2, v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    iput v1, v7, LX/15Zf;->LIZLLL:I

    :cond_1
    :goto_0
    iget v1, v7, LX/15Zf;->LIZ:I

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget v1, v7, LX/15Zf;->LIZ:I

    if-ge v2, v1, :cond_4

    :cond_2
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->BACKOFF_BLOCK_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    return v12

    :cond_3
    sub-long/2addr v8, v5

    div-long/2addr v8, v10

    mul-long/2addr v8, v10

    add-long/2addr v5, v8

    iput-wide v5, v7, LX/15Zf;->LIZJ:J

    iput v4, v7, LX/15Zf;->LIZLLL:I

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    move-object/from16 v2, p2

    if-eqz v2, :cond_33

    array-length v1, v2

    if-lez v1, :cond_33

    const/16 v16, 0x0

    :goto_1
    array-length v3, v2

    move/from16 v1, v16

    if-ge v1, v3, :cond_33

    const-string v29, "server_time"

    const-string v9, "time_sync"

    const-string v8, "header"

    const-string v28, "blocklist"

    const-string v7, "event_v3"

    const-string v13, "event"

    aget-object v27, v2, v16

    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/15YQ;->LLJJ:LX/15YW;

    if-eqz v3, :cond_5

    move-object/from16 v1, v27

    invoke-virtual {v3, v1}, LX/15YW;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v3, LX/15a4;->LIZ:LX/15X7;

    sget-object v1, LX/15YK;->CONGESTION_BLOCK_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v3, v1, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto/16 :goto_18

    :cond_5
    sget-object v3, LX/15a4;->LIZ:LX/15X7;

    sget-object v1, LX/15YK;->REPORT_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v3, v1, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    sget-object v25, Lcom/ss/android/common/applog/AppLog;->sUserIdIsolateCallback:LX/15Xh;

    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sUserIdIsolateEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-string v24, "magic_tag"

    const-string v23, "ss_app_log"

    move-object/from16 v30, p1

    if-eqz v1, :cond_1a

    if-eqz v25, :cond_1a

    :try_start_1
    invoke-interface/range {v25 .. v25}, LX/15Xh;->LIZ()V

    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v1, v30

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-string v14, "_gen_time"

    const-string v21, "user_id"

    if-eqz v12, :cond_c

    :try_start_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_d

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object/from16 v15, v21

    invoke-virtual {v1, v15, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v15, v17, v3

    if-lez v15, :cond_b

    cmp-long v15, v19, v3

    if-gtz v15, :cond_6

    move-wide/from16 v19, v17

    :cond_6
    cmp-long v3, v17, v19

    if-eqz v3, :cond_b

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :cond_7
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v1, v26

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, v24

    move-object/from16 v3, v23

    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_a

    invoke-virtual {v15, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    move-object/from16 v3, v22

    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v15, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v26

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_c
    const-wide/16 v19, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_15

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_14

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object/from16 v13, v21

    invoke-virtual {v1, v13, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v13, v17, v3

    if-lez v13, :cond_13

    cmp-long v13, v19, v3

    if-gtz v13, :cond_e

    move-wide/from16 v19, v17

    :cond_e
    cmp-long v3, v17, v19

    if-eqz v3, :cond_13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_f
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v26

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, v24

    move-object/from16 v3, v23

    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_12

    invoke-virtual {v13, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    move-object/from16 v3, v22

    invoke-virtual {v13, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v13, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v13, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v26

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long v1, v19, v3

    if-lez v1, :cond_17

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v1, v26

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v1, v0, LX/15YQ;->LLILIL:Landroid/content/Context;

    invoke-static {v1}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v3

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/15YP;->LJIIIIZZ(Ljava/lang/String;)J

    goto :goto_7

    :cond_17
    move-object/from16 v5, v30

    goto :goto_8

    :cond_18
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v25

    invoke-interface {v1, v3}, LX/15Xh;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface/range {v25 .. v25}, LX/15Xh;->LIZIZ()V

    const/4 v5, -0x1

    goto/16 :goto_19

    :cond_19
    invoke-interface/range {v25 .. v25}, LX/15Xh;->LIZIZ()V

    goto :goto_9

    :cond_1a
    move-object/from16 v5, v30
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_9
    :try_start_5
    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sSendLogCallback:LX/0BGa;

    const/4 v1, 0x0

    if-eqz v3, :cond_1b

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, LX/0BGa;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AppLog sendLogCallback.onBeforeSendLog allowToSend: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    :cond_1b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AppLog app_log: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    const/4 v4, 0x1

    move-object/from16 v3, v27

    invoke-static {v3, v4}, LX/0Ykk;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0Ykl;->LIZJ:[Ljava/lang/String;

    invoke-static {v4, v3}, LX/0Ykl;->LJ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "UTF-8"

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogHttpHeader()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1d
    if-eqz v25, :cond_1e

    invoke-interface/range {v25 .. v25}, LX/15Xh;->LIZLLL()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1e
    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, LX/15YQ;->LLILIL:Landroid/content/Context;

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    move-result v3

    if-eqz v3, :cond_20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "key"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "iv"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    const/4 v3, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    aput-object v5, v10, v3

    const/4 v13, 0x1

    aput-object v4, v10, v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v10}, LX/0IMz;->LIZJ([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object v10, v1

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_b

    :catchall_1
    move-exception v4

    goto :goto_a

    :catchall_2
    move-exception v4

    :goto_a
    move-object v10, v1

    :goto_b
    :try_start_9
    const-string v3, "key iv failed"

    invoke-static {v3, v4}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/15a4;->LIZ:LX/15X7;

    sget-object v3, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v13, 0x1

    invoke-virtual {v4, v3, v13}, LX/15X7;->LIZJ(LX/15YK;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_1f
    :goto_c
    :try_start_a
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()LX/0Ykw;

    move-result-object v5

    iget-object v8, v0, LX/15YQ;->LLILIL:Landroid/content/Context;

    const/4 v9, 0x0

    move v12, v9

    invoke-static/range {v5 .. v13}, LX/0Ykk;->LJIIIIZZ(LX/0Ykw;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_d
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_0
    move-exception v5

    :try_start_b
    sget-object v4, LX/15a4;->LIZ:LX/15X7;

    sget-object v3, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v4, v3, v13}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v3, "Send encrypt log failed"

    invoke-static {v3, v5}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()LX/0Ykw;

    move-result-object v30

    const-string v34, "application/octet-stream;tt-data=b"

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move/from16 v33, v13

    move-object/from16 v35, v11

    move/from16 v37, v13

    invoke-static/range {v30 .. v37}, LX/0Ykk;->LJ(LX/0Ykw;Ljava/lang/String;[BZLjava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_20
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()LX/0Ykw;

    move-result-object v30

    const/16 v33, 0x1

    const-string v34, "application/octet-stream;tt-data=b"

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v35, v11

    move/from16 v37, v33

    invoke-static/range {v30 .. v37}, LX/0Ykk;->LJ(LX/0Ykw;Ljava/lang/String;[BZLjava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v7

    :goto_d
    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "app_log response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v24

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v4, "success"

    const-string v3, "message"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_e

    :cond_22
    const/4 v11, 0x0

    goto :goto_f

    :goto_e
    const/4 v11, 0x1

    :goto_f
    const-wide/16 v9, 0x3e8

    if-eqz v11, :cond_24

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "app_log upload success"

    invoke-static {v3, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_23
    :try_start_c
    move-object/from16 v3, v29

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v3, v4, v7

    if-lez v3, :cond_25

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v3, v29

    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v9

    const-string v5, "local_time"

    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v7, v0, LX/15YQ;->LLJIJIL:Lorg/json/JSONObject;

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_25

    new-instance v4, LX/15ZD;

    invoke-direct {v4, v7}, LX/15ZD;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "server_time_sync"

    invoke-static {v3, v4}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    goto :goto_10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_24
    :try_start_d
    sget-object v5, LX/15a4;->LIZ:LX/15X7;

    sget-object v4, LX/15YK;->REPORT_REQUEST_FAILED_COUNT:LX/15YK;

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "app_log response is failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_1
    sget-object v5, LX/15a4;->LIZ:LX/15X7;

    sget-object v4, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_25
    :goto_10
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEnableEventUserId()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "uid"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lcom/ss/android/common/applog/AppLog;->sUidFromResp:J

    const-string v3, "user_type"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/ss/android/common/applog/AppLog;->sUserTypeFromResp:I

    const-string v3, "user_is_login"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/ss/android/common/applog/AppLog;->sUserIsLoginFromResp:I

    const-string v3, "user_is_auth"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/ss/android/common/applog/AppLog;->sUserIsAuthFromResp:I

    :cond_26
    const-string v5, "batch_event_interval"

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v9

    invoke-static {v3, v4}, Lcom/ss/android/common/applog/AppLog;->checkValidInterval(J)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v0, LX/15YQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_27
    :goto_11
    iget-object v3, v0, LX/15YQ;->LLJJ:LX/15YW;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v6}, LX/15YW;->LIZLLL(Lorg/json/JSONObject;)V

    goto :goto_12

    :cond_28
    iget-wide v3, v0, LX/15YQ;->LLJ:J

    iget-object v5, v0, LX/15YQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v5, v3, v7

    if-eqz v5, :cond_27

    iget-object v5, v0, LX/15YQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, v0, LX/15YQ;->LLJ:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_29
    :goto_12
    :try_start_e
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    move-result v3

    if-eqz v3, :cond_2f

    move-object/from16 v3, v28

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AppLog block list keys: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v28

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "v1"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string v9, "block"

    if-eqz v8, :cond_2b

    :try_start_f
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2b

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v7, :cond_2b

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v0, LX/15YQ;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2b
    move-object/from16 v3, v28

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "v3"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2f

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v7, :cond_2f

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v0, LX/15YQ;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2d
    const-string v3, "AppLog block list is empty"

    invoke-static {v3, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/15YQ;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v0, LX/15YQ;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2e
    iget-object v3, v0, LX/15YQ;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v0, LX/15YQ;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2f
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEventSamplingValue()I

    move-result v3

    if-lez v3, :cond_30

    const-string v3, "sampling_list"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-object v4, v0, LX/15YQ;->LLILIL:Landroid/content/Context;

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sEventSampling:LX/155H;

    invoke-static {v4, v1, v5, v3}, LX/155G;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/155H;)LX/155H;

    move-result-object v1

    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sEventSampling:LX/155H;

    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_10
    const-string v1, "Parse log res failed"

    invoke-static {v1, v3}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_15
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v3, v0, LX/15YQ;->LLJJ:LX/15YW;

    if-eqz v3, :cond_32
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    move/from16 v1, v16

    invoke-virtual {v3, v1, v2}, LX/15YW;->LIZIZ(I[Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    sget-object v5, LX/15a4;->LIZ:LX/15X7;

    sget-object v3, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v3, LX/15YK;->REPORT_REQUEST_FAILED_COUNT:LX/15YK;

    invoke-virtual {v5, v3, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v3, "app_log response empty"

    invoke-static {v3, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_32
    :goto_16
    if-eqz v11, :cond_34

    const/16 v5, 0xc8

    :cond_33
    return v5

    :cond_34
    :goto_17
    const/4 v5, 0x0

    goto :goto_19

    :goto_18
    const/4 v5, -0x1

    :goto_19
    add-int/lit8 v16, v16, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_4
    move-exception v5

    goto :goto_1a

    :catchall_5
    move-exception v5

    goto :goto_1a

    :catchall_6
    move-exception v5

    goto :goto_1a

    :catchall_7
    move-exception v5

    goto :goto_1a

    :catchall_8
    move-exception v5

    goto :goto_1a

    :catchall_9
    move-exception v5

    goto :goto_1a

    :catchall_a
    move-exception v5

    :goto_1a
    const-string v1, "Send log failed"

    invoke-static {v1, v5}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/15a4;->LIZ:LX/15X7;

    const-string v1, "sendLog exception"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v5, v3}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v1, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v4, v1, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v1, LX/15YK;->REPORT_REQUEST_FAILED_COUNT:LX/15YK;

    invoke-virtual {v4, v1, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogRecoverySwitch()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, LX/15YQ;->LLJJ:LX/15YW;

    if-eqz v1, :cond_35

    move/from16 v0, v16

    invoke-virtual {v1, v0, v2, v5}, LX/15YW;->LIZ(I[Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    throw v5
.end method

.method public final LJIJJLI(LX/15ZG;LX/15ZG;ZJZZ)V
    .locals 24

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isTouristMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableEventInTouristMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getWaitDid()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/15YQ;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v2, v0}, LX/0YkS;->LJFF(JLandroid/content/Context;)V

    invoke-virtual {v6}, LX/15YQ;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v6

    :try_start_0
    iget-object v1, v6, LX/15YQ;->LLILL:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit v6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v6, LX/15YQ;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v13

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    if-nez v14, :cond_8

    if-nez v15, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    const/16 v7, 0xc8

    invoke-static {}, LX/15YQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v6, LX/15YQ;->LLJI:I

    if-lez v0, :cond_14

    iget-boolean v0, v15, LX/15ZG;->LJII:Z

    if-nez v0, :cond_14

    :try_start_3
    invoke-virtual {v6}, LX/15YQ;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "magic_tag"

    const-string v0, "ss_app_log"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v6, LX/15YQ;->LLILL:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0YkP;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getIHeaderCustomTimelyCallback()LX/15aH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/15aH;->LIZ(Lorg/json/JSONObject;)V

    :cond_4
    const-string v0, "header"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "datetime"

    iget-wide v0, v15, LX/15ZG;->LIZJ:J

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v0, v15, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "local_time_ms"

    iget-wide v0, v15, LX/15ZG;->LIZJ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "tea_event_index"

    iget-wide v0, v15, LX/15ZG;->LIZLLL:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "event_id"

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v0, v15, LX/15ZG;->LJII:Z

    if-eqz v0, :cond_7

    const-string v0, "is_background"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send first launch, uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_legoImp_task_InitModules_getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abSdkVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15XK;->LJ(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ab_sdk_version"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v8, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->COLLECT_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v8, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "launch"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v3}, Lcom/ss/android/common/applog/AppLog;->fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/15YQ;->LJIJJ(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v7, v0, :cond_6

    iput-boolean v3, v15, LX/15ZG;->LJIIIIZZ:Z

    iget-wide v0, v15, LX/15ZG;->LIZ:J

    invoke-virtual {v13, v0, v1}, LX/15YP;->LJIIZILJ(J)V

    iget-object v2, v13, LX/15YP;->LJI:Ljava/util/Set;

    iget-wide v0, v15, LX/15ZG;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/15YK;->REPORT_SUCCESS_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v8, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    :goto_2
    iget-object v2, v13, LX/15YP;->LJFF:Ljava/util/Set;

    iget-wide v0, v15, LX/15ZG;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/common/applog/EventVerify;->inst()Lcom/ss/android/common/applog/EventVerify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/EventVerify;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/ss/android/common/applog/EventVerify;->inst()Lcom/ss/android/common/applog/EventVerify;

    move-result-object v1

    const-string v0, "launch"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/common/applog/EventVerify;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_3

    :cond_6
    sget-object v0, LX/15YK;->REPORT_FAILED_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v8, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_2

    :cond_7
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->COLLECT_FRONT_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto/16 :goto_1

    :goto_3
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "AppLog send launch exception: "

    invoke-static {v0, v2}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v1, 0x1

    new-array v3, v1, [J

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    move/from16 v17, p3

    if-eqz v17, :cond_9

    aput-wide p4, v3, v0

    :goto_4
    iget-object v2, v6, LX/15YQ;->LLILLJJLI:Ljava/util/List;

    new-array v4, v1, [Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    monitor-enter v6

    goto :goto_5

    :cond_9
    aput-wide v11, v3, v0

    goto :goto_4

    :goto_5
    :try_start_8
    iget-object v0, v6, LX/15YQ;->LLILL:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0YkP;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getIHeaderCustomTimelyCallback()LX/15aH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/15aH;->LIZ(Lorg/json/JSONObject;)V

    :cond_a
    iget-object v0, v6, LX/15YQ;->LLJIJIL:Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v3, v3

    move/from16 v7, p7

    move/from16 v21, p6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move/from16 v23, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v23}, LX/15YP;->LIZ(LX/15ZG;LX/15ZG;Lorg/json/JSONObject;Z[J[Ljava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;Z)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-lez v2, :cond_15

    invoke-virtual {v13, v0, v1}, LX/15YP;->LIZJ(J)Z

    move-result v2

    if-eqz v2, :cond_15

    aget-object v4, v4, v5

    aget-wide v8, v3, v5

    cmp-long v2, v8, p4

    if-lez v2, :cond_c

    if-nez v21, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    new-instance v9, LX/15ZW;

    invoke-direct {v9}, LX/15ZW;-><init>()V

    iput-object v14, v9, LX/15ZW;->LIZ:LX/15ZG;

    iput-object v15, v9, LX/15ZW;->LIZIZ:LX/15ZG;

    const/4 v8, 0x1

    iput-boolean v8, v9, LX/15ZW;->LIZJ:Z

    aget-wide v2, v3, v5

    iput-wide v2, v9, LX/15ZW;->LIZLLL:J

    iput-boolean v7, v9, LX/15ZW;->LJ:Z

    iget-object v3, v6, LX/15YQ;->LL:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_9
    iget-object v2, v6, LX/15YQ;->LL:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_c
    const/4 v8, 0x1

    :goto_6
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAdjustTerminate()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v3, LX/15a9;

    invoke-direct {v3}, LX/15a9;-><init>()V

    iput-wide v0, v3, LX/15a9;->LIZ:J

    iput-object v4, v3, LX/15a9;->LIZIZ:Ljava/lang/String;

    iput v5, v3, LX/15a9;->LIZJ:I

    invoke-virtual {v6, v3}, LX/15YQ;->LJIIIZ(LX/15a9;)Z

    move-result v2

    iget-object v4, v3, LX/15a9;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_d

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->ADJUST_TERMINATE_BLOCK_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v8}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void

    :cond_d
    invoke-static {}, LX/15YQ;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v9, 0x0

    :try_start_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "begin to send batch logs: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, LX/15YQ;->LJIJJ(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_e

    return-void

    :cond_e
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_10

    const/4 v7, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v6}, LX/15YQ;->LJIIL()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v15, :cond_f

    iput-boolean v8, v15, LX/15ZG;->LJIIIIZZ:Z

    iget-wide v2, v15, LX/15ZG;->LIZ:J

    invoke-virtual {v13, v2, v3}, LX/15YP;->LJIIZILJ(J)V

    :cond_f
    iget-object v10, v13, LX/15YP;->LJFF:Ljava/util/Set;

    iget-wide v2, v14, LX/15ZG;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v10, v13, LX/15YP;->LJI:Ljava/util/Set;

    iget-wide v2, v14, LX/15ZG;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v10, v13, LX/15YP;->LJI:Ljava/util/Set;

    iget-wide v2, v14, LX/15ZG;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_4
    move-exception v3

    const/4 v7, 0x0

    goto :goto_7

    :catchall_5
    move-exception v3

    const/4 v7, 0x1

    :goto_7
    const-string v2, "send session exception: "

    invoke-static {v2, v3}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    sget-object v3, LX/15a4;->LIZ:LX/15X7;

    sget-object v2, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v3, v2, v8}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_a

    :goto_9
    move-object v9, v2

    :goto_a
    invoke-static {v9, v7}, LX/15YQ;->LJIILLIIL(Lorg/json/JSONObject;Z)V

    invoke-virtual {v13, v0, v1, v7}, LX/15YP;->LJIILIIL(JZ)Z

    move-result v2

    if-nez v7, :cond_15

    if-eqz v2, :cond_12

    invoke-static {v9}, LX/15YQ;->LJIILJJIL(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const/4 v2, 0x3

    invoke-static {v2, v5, v3}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    invoke-static {v9}, LX/15YQ;->LJIILL(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const/4 v2, 0x4

    invoke-static {v2, v5, v3}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    invoke-static {v9}, LX/15YP;->LJIIJ(Lorg/json/JSONObject;)V

    :cond_12
    iget-wide v3, v6, LX/15YQ;->LLILLL:J

    cmp-long v2, v3, v11

    if-gez v2, :cond_15

    iput-wide v0, v6, LX/15YQ;->LLILLL:J

    return-void

    :cond_13
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->NO_NETWORK_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v8}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void

    :cond_14
    invoke-static {}, LX/15YQ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->NO_NETWORK_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_15
    return-void

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0
.end method

.method public final LJIL(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/15YQ;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/15YP;->LIZLLL(Landroid/content/Context;)LX/15YP;

    move-result-object v5

    invoke-static {}, LX/15YQ;->LJFF()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "AppLog begin to send  logs"

    invoke-static {v0, v4}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LX/15YQ;->LJIJJ(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "AppLog send session exception: "

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    :goto_1
    invoke-static {v4, v2}, LX/15YQ;->LJIILLIIL(Lorg/json/JSONObject;Z)V

    invoke-virtual {v5, p1, p2, v2}, LX/15YP;->LJIILIIL(JZ)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/15YP;->LJIIJ(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->NO_NETWORK_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void
.end method

.method public final declared-synchronized LJJ(Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v5, LX/15a8;->LIZ:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, p0, LX/15YQ;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "set_header"

    new-instance v0, LX/15ZB;

    invoke-direct {v0, p0}, LX/15ZB;-><init>(LX/15YQ;)V

    invoke-static {v1, v0}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "AppLog updateHeader exception: "

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJI(LX/15ZG;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isFixSessionLost()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/15YQ;->LLILZIL:LX/15ZG;

    iget-object v2, p0, LX/15YQ;->LLILIL:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, 0x0

    const-string v3, "latest_forground_session_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YQ;->LLILZLL:J

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/15ZG;->LJII:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, LX/15ZG;->LIZJ:J

    iput-wide v0, p0, LX/15YQ;->LLILZLL:J

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-wide v0, p0, LX/15YQ;->LLILZLL:J

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "LogReaper@cc0d.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/15YQ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
