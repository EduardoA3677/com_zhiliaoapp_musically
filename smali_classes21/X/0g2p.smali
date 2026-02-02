.class public final LX/0g2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g6g;


# instance fields
.field public final synthetic LIZ:LX/0g2o;


# direct methods
.method public constructor <init>(LX/0g2o;)V
    .locals 0

    iput-object p1, p0, LX/0g2p;->LIZ:LX/0g2o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0g2p;->LIZ:LX/0g2o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0g2p;->LIZ:LX/0g2o;

    invoke-virtual {v0, p2}, LX/0g2o;->LIZ(Lxtm/f;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/0g2p;->LIZ:LX/0g2o;

    monitor-enter v5

    if-nez p1, :cond_2

    :try_start_0
    monitor-exit v5

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "SubInfoFetcher"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sub jsonObject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_3

    new-instance v2, Lxtm/f;

    const-string v1, "kTTVideoErrorDomainSubFetchingInfo"

    const/16 v0, -0x26cc

    invoke-direct {v2, v1, v0, v6, v4}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v2, Lxtm/f;->LJ:Ljava/util/Map;

    const-string v0, "log_id"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, LX/0g2o;->LIZ(Lxtm/f;)V

    monitor-exit v5

    return-void

    :cond_3
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v4, Lxtm/f;

    const-string v3, "kTTVideoErrorDomainSubFetchingInfo"

    const-string v2, "sub fetched info Result is empty"

    const/4 v1, 0x0

    const/16 v0, -0x26cb

    invoke-direct {v4, v3, v0, v1, v2}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0g2o;->LIZ(Lxtm/f;)V

    monitor-exit v5

    return-void

    :cond_4
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0g2o;->LIZ:LX/0g2q;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v5, LX/0g2o;->LIZ:LX/0g2q;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
