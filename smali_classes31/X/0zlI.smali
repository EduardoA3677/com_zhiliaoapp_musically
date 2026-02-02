.class public final LX/0zlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z2K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public final synthetic LIZJ:LX/0zlH;


# direct methods
.method public constructor <init>(LX/0zlH;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0zlI;->LIZJ:LX/0zlH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zlI;->LIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0zlI;->LIZIZ:J

    return-void
.end method

.method public static LIZJ(JLjava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scc_passed_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "scc_logid"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scc_cloudservice_result"

    invoke-static {v0, v2}, LX/0zlK;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0z2H;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0zlI;->LIZIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0zlI;->LIZIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onFail(), passed time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zlI;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0zlI;->LIZJ:LX/0zlH;

    iget-wide v0, p0, LX/0zlI;->LIZIZ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, LX/0zlH;->LJ(JLX/0z2H;)Lorg/json/JSONObject;

    move-result-object v3

    const-class v2, LX/0zlH;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0zlI;->LIZJ:LX/0zlH;

    iget-object v0, p0, LX/0zlI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zlH;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zlI;->LIZJ:LX/0zlH;

    iget-object v0, p0, LX/0zlI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0zlH;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0zlI;->LIZJ:LX/0zlH;

    invoke-virtual {v0}, LX/0zlH;->LJIIIIZZ()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, p0, LX/0zlI;->LIZIZ:J

    iget-object v0, p0, LX/0zlI;->LIZJ:LX/0zlH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zlH;->LIZJ(LX/0z2H;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0zlI;->LIZJ(JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ(LX/0z2H;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0zlI;->LIZIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0zlI;->LIZIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSuccess(), passed time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zlI;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v0, p1, LX/0z2H;->LIZIZ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "label"

    const-string v0, "notice"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const-string v1, "scc_reason"

    const-string v0, "scc_res"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "scc_passed_time"

    iget-wide v0, p0, LX/0zlI;->LIZIZ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zlI;->LIZJ:LX/0zlH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zlH;->LIZJ(LX/0z2H;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v0, "label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zlI;->LIZJ:LX/0zlH;

    iget-object v0, p0, LX/0zlI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zlH;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    const-string v1, "scc_logid"

    if-nez v3, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :goto_3
    move-object v4, v2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cloud service onSuccess catch exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_5
    const-class v2, LX/0zlH;

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, LX/0zlI;->LIZJ:LX/0zlH;

    iget-object v0, p0, LX/0zlI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zlH;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0zlI;->LIZJ:LX/0zlH;

    iget-object v0, p0, LX/0zlI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0zlH;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0zlI;->LIZJ:LX/0zlH;

    invoke-virtual {v0}, LX/0zlH;->LJIIIIZZ()V

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, LX/0zlI;->LIZIZ:J

    invoke-static {v0, v1, v3}, LX/0zlI;->LIZJ(JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
