.class public final LX/03Dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qj2;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0qwU;


# direct methods
.method public constructor <init>(JLX/0aMQ;Ljava/lang/String;LX/0qwU;)V
    .locals 0

    iput-wide p1, p0, LX/03Dt;->LIZ:J

    iput-object p3, p0, LX/03Dt;->LIZIZ:LX/03he;

    iput-object p4, p0, LX/03Dt;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/03Dt;->LIZLLL:LX/0qwU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/network/response/BaseListResponse;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "hangoutFragment realtime request skylight data succeed, cost time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/03Dt;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLive"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03Dt;->LIZIZ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Dt;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 14

    invoke-static {p1}, LX/040p;->LJIIIIZZ(Ljava/lang/Throwable;)LX/03D5;

    move-result-object v4

    new-instance v5, LX/03Dq;

    iget-object v6, p0, LX/03Dt;->LIZJ:Ljava/lang/String;

    const-string v7, "MultiTopLiveDataCacheManager # fetchTopModuleDataRealtime, onFailed"

    iget-wide v0, p0, LX/03Dt;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-string v10, "error"

    iget-object v11, v4, LX/03D5;->LIZJ:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v0, v4, LX/03D5;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v4, LX/03D5;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, LX/03Dq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    iget-object v5, p0, LX/03Dt;->LIZLLL:LX/0qwU;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/03D5;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/03D5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v1, v0}, LX/0qwU;->LJFF(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/03Dt;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method
