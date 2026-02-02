.class public final LX/15JT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15JR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LL:J

.field public final synthetic LLILIL:LX/15JR;


# direct methods
.method public constructor <init>(LX/15JR;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, LX/15JT;->LLILIL:LX/15JR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/15JT;->LL:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/15JT;->LLILIL:LX/15JR;

    iget-object v2, v0, LX/15JR;->LJIIIZ:LX/15JZ;

    iget-wide v0, p0, LX/15JT;->LL:J

    invoke-virtual {v2, v0, v1}, LX/15JZ;->LIZ(J)LX/15JS;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15JT;->LLILIL:LX/15JR;

    iget-object v3, v0, LX/15JR;->LIZ:LX/15JA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ws uplink timeout, serviceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/15JS;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/15JS;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    new-instance v3, LX/15Jd;

    const-string v2, "ws timeout"

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v3, v0, v2, v1}, LX/15Jd;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, LX/15JT;->LLILIL:LX/15JR;

    iget-object v0, v0, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {v4, v0, v3}, LX/15JS;->LIZJ(ZLjava/lang/Exception;)V

    iget-object v0, p0, LX/15JT;->LLILIL:LX/15JR;

    invoke-virtual {v0, v4}, LX/15JR;->LJ(LX/15JS;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UplinkClient$WsTimeoutTask@5c88.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15JT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
