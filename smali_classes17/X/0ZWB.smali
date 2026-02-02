.class public final LX/0ZWB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/0ZWB;


# instance fields
.field public final LIZ:LX/0uAM;

.field public volatile LIZIZ:Z

.field public LIZJ:LX/0ZWD;


# direct methods
.method public constructor <init>(LX/0uAM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZWB;->LIZ:LX/0uAM;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/0ZWD;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/0ZWD;

    invoke-direct {p0}, LX/0ZWD;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZWD;->LIZ:Ljava/lang/String;

    const-string v0, "protocol_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0ZWD;->LIZIZ:I

    const-string v0, "log_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZWD;->LIZLLL:Ljava/lang/String;

    const-string v0, "degrade"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0ZWD;->LJ:Z

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "device_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "user_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZWD;->LIZJ:J

    :cond_0
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0ZWD;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "logId"

    iget-object v0, p1, LX/0ZWD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "protocol_type"

    iget v0, p1, LX/0ZWD;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_login"

    iget-object v0, p0, LX/0ZWB;->LIZ:LX/0uAM;

    iget-boolean v0, v0, LX/0uAM;->LLJLLL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "user_id"

    iget-object v0, p0, LX/0ZWB;->LIZ:LX/0uAM;

    iget-wide v0, v0, LX/0uAM;->LLJJJJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "passport_receive_frontier_message"

    invoke-static {v0, v3}, LX/0ZUs;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final declared-synchronized LIZIZ(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0ZWB;->LIZLLL(Ljava/lang/String;)LX/0ZWD;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/0ZWB;->LIZ(LX/0ZWD;)V

    iget-boolean v0, p0, LX/0ZWB;->LIZIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0ZWB;->LIZ:LX/0uAM;

    iget-boolean v0, v0, LX/0uAM;->LLJLLL:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez v5, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-boolean v0, v5, LX/0ZWD;->LJ:Z

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    invoke-static {}, LX/0ZYb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, v5, LX/0ZWD;->LIZJ:J

    iget-object v0, p0, LX/0ZWB;->LIZ:LX/0uAM;

    iget-wide v1, v0, LX/0uAM;->LLJJJJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iput-object v5, p0, LX/0ZWB;->LIZJ:LX/0ZWD;

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZWB;->LIZIZ:Z

    const-string v2, "frontier"

    sget-object v1, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0ZSw;->LIZLLL(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0ZWC;

    invoke-direct {v3, p0, v1}, LX/0ZWC;-><init>(LX/0ZWB;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZWB;->LIZ:LX/0uAM;

    iget-object v2, v0, LX/0uAM;->LLLILZLLLI:Landroid/content/Context;

    new-instance v0, LX/0u3T;

    invoke-direct {v0}, LX/0u3T;-><init>()V

    iput-object v1, v0, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0ZWE;

    invoke-direct {v0, v2, v1, v3}, LX/0ZWE;-><init>(Landroid/content/Context;LX/0u8c;LX/0ZV3;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    goto :goto_1

    :cond_6
    iget-object v1, v1, LX/0ZSw;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LX/0ZT0;->LJI(Ljava/lang/String;Ljava/util/List;Z)V

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZTI;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0ZSw;->LIZIZ()V

    sget-object v0, LX/0ZTI;->LJI:LX/0ZTA;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZT7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uAM;->LJ(Z)V

    :cond_0
    const-string v0, "frontier"

    invoke-static {v0, v3}, LX/0ZSw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZWB;->LIZIZ:Z

    return-void

    :cond_3
    iget-object v3, v1, LX/0ZSw;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, v1, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget-wide v1, v0, LX/0YKQ;->LJI:J

    const/16 v0, 0x3e8

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_1

    :cond_4
    iput-object v3, p0, LX/0ZWB;->LIZJ:LX/0ZWD;

    goto :goto_0
.end method
