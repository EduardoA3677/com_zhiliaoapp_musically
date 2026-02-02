.class public final LX/0Dxo;
.super LX/0cGt;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z

.field public LIZLLL:I

.field public LJ:LX/0Dxq;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0cGt;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Dxo;->LJFF:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0Dxo;->LJI:Ljava/util/Map;

    return-void
.end method

.method public static LJIIJJI()Landroid/util/Pair;
    .locals 3

    new-instance v2, Landroid/util/Pair;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final LJIIJ()J
    .locals 6

    iget-wide v1, p0, LX/0Dxo;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Dxo;->LIZ:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v4, p0, LX/0Dxo;->LIZ:J

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIL(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/0Dxo;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0Dxo;->LIZIZ:Z

    invoke-virtual {p0}, LX/0Dxo;->LJIIJ()J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_room_type"

    const-string v0, "other"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "room_type"

    invoke-static {v0, p3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "error_code"

    invoke-static {p1, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "error_msg"

    invoke-static {v0, p2, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "room_id"

    invoke-static {v0, p4, p5, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "pull_url"

    invoke-static {v0, p6, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Dxo;->LJIIJJI()Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v1, "ttlive_audience_enter_room_all"

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1, v4}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const-string v1, "ttlive_audience_enter_room_error"

    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v5, v1, v4}, LX/0pwY;->LJIILL(IILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/0qej;->LIZIZ()LX/0qej;

    move-result-object v6

    sget-object v0, LX/0s5S;->Room:LX/0s5S;

    iget-object v1, v0, LX/0s5S;->info:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttlive_audience_enter_room"

    invoke-static {v1, v4, v0, v5}, LX/0qej;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ttlive_audience_minor_enter_room_all"

    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1, v4}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "ttlive_audience_minor_enter_room_error"

    invoke-static {v0, v5, v4}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final LJIILIIL(JLjava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, LX/0Dxo;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Dxo;->LIZIZ:Z

    invoke-virtual {p0}, LX/0Dxo;->LJIIJ()J

    move-result-wide v1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "enter_room_type"

    const-string v0, "other"

    invoke-static {v3, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "room_id"

    invoke-static {v0, p1, p2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "pull_url"

    invoke-static {v0, p3, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Dxo;->LJIIJJI()Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-static {v0, v3, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-static {v0, v3, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v3, "ttlive_audience_enter_room_all"

    const-wide/16 v5, 0x0

    invoke-virtual {v8, v3, v5, v6}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v7, v1, v2, v4, v3}, LX/0pwY;->LJIIL(Lorg/json/JSONObject;JILjava/lang/String;)V

    :cond_1
    const-string v3, "ttlive_audience_minor_enter_room_all"

    invoke-virtual {v8, v3, v5, v6}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v1, v2, v4, v3}, LX/0pwY;->LJIIL(Lorg/json/JSONObject;JILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 8

    const-string v5, "n_time_start_room"

    const-string v4, "n_time_api_start"

    const-string v3, "n_time_api_finish"

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-wide/16 v0, 0x0

    const-string v7, "ttlive_audience_enter_room_full_new_api_all"

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, v5}, LX/0Dxo;->LJIILLIIL(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, LX/0Dxo;->LJIILLIIL(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, LX/0Dxo;->LJIILLIIL(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v3}, LX/0Dxo;->LJIILLIIL(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v4}, LX/0Dxo;->LJIILLIIL(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "room enter api duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayerMonitor"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3, v7, v6}, LX/0pwX;->LJIJJLI(JLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LJIILL()V
    .locals 8

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, v1, LX/0Dxo;->LIZLLL:I

    iget-object v0, v1, LX/0Dxo;->LJ:LX/0Dxq;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0Dxq;->LIZ:I

    iget-object v3, v0, LX/0Dxq;->LIZIZ:Ljava/lang/String;

    iget-wide v5, v0, LX/0Dxq;->LIZJ:J

    iget-object v4, v0, LX/0Dxq;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0Dxq;->LJ:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0Dxo;->LJIIL(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Dxo;->LJ:LX/0Dxq;

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, LX/0Dxo;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    return-wide v3
.end method
