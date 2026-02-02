.class public Lcom/ss/android/common/applog/EventVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sInstance:Lcom/ss/android/common/applog/EventVerify;


# instance fields
.field public mIEventsSender:LX/14T6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14T5;

    invoke-direct {v0}, LX/14T5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/EventVerify;->mIEventsSender:LX/14T6;

    return-void

    :cond_0
    new-instance v0, LX/0Yl7;

    invoke-direct {v0}, LX/0Yl7;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/EventVerify;->mIEventsSender:LX/14T6;

    return-void
.end method

.method public static inst()Lcom/ss/android/common/applog/EventVerify;
    .locals 2

    sget-object v0, Lcom/ss/android/common/applog/EventVerify;->sInstance:Lcom/ss/android/common/applog/EventVerify;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/common/applog/EventVerify;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/EventVerify;->sInstance:Lcom/ss/android/common/applog/EventVerify;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/common/applog/EventVerify;

    invoke-direct {v0}, Lcom/ss/android/common/applog/EventVerify;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/EventVerify;->sInstance:Lcom/ss/android/common/applog/EventVerify;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/common/applog/EventVerify;->sInstance:Lcom/ss/android/common/applog/EventVerify;

    return-object v0
.end method

.method private setEventVerifyInterval(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/EventVerify;->mIEventsSender:LX/14T6;

    invoke-interface {v0, p1, p2}, LX/14T6;->LJ(J)V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/EventVerify;->mIEventsSender:LX/14T6;

    invoke-interface {v0}, LX/14T6;->isEnable()Z

    move-result v0

    return v0
.end method

.method public loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/EventVerify;->mIEventsSender:LX/14T6;

    invoke-interface {v0, p1, p2}, LX/14T6;->LIZ(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public putEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
    .locals 11

    const-string v6, "ab_sdk_version"

    const-string v8, "nt"

    invoke-virtual {p0}, Lcom/ss/android/common/applog/EventVerify;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p12, :cond_1

    invoke-static/range {p12 .. p12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "event_v3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "event"

    if-eqz v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v5, v3

    move-object v4, v7

    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    move-wide/from16 v0, p10

    if-eqz v2, :cond_5

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "_event_v3"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "params"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "local_time_ms"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const-string v2, "category"

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tag"

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "label"

    invoke-virtual {v5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    move-wide v2, p4

    cmp-long v6, v2, v9

    if-eqz v6, :cond_7

    const-string v6, "value"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    move-wide/from16 v2, p6

    cmp-long v6, v2, v9

    if-eqz v6, :cond_8

    const-string v6, "ext_value"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    move-wide/from16 v2, p8

    cmp-long v6, v2, v9

    if-lez v6, :cond_9

    const-string v6, "user_id"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "user_unique_id"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v3, "session_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "datetime"

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/common/applog/EventVerify;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/EventVerify;->mIEventsSender:LX/14T6;

    invoke-interface {v0, p1, p2}, LX/14T6;->LIZIZ(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public declared-synchronized setEnable(ZLandroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/EventVerify;->mIEventsSender:LX/14T6;

    invoke-interface {v0, p1, p2}, LX/14T6;->LIZLLL(ZLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEventVerifyUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/EventVerify;->mIEventsSender:LX/14T6;

    invoke-interface {v0, p1}, LX/14T6;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public setSpecialKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/common/applog/EventVerify;->mIEventsSender:LX/14T6;

    invoke-interface {v0, p1}, LX/14T6;->LIZJ(Ljava/util/List;)V

    return-void
.end method
