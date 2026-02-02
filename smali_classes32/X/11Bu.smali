.class public final LX/11Bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Cb;


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:LX/051W;

.field public final synthetic LIZJ:LX/11CM;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/11Cf;


# direct methods
.method public constructor <init>(LX/01lt;LX/051W;LX/11CM;JLX/11CQ;)V
    .locals 0

    iput-object p1, p0, LX/11Bu;->LIZ:LX/01lt;

    iput-object p2, p0, LX/11Bu;->LIZIZ:LX/051W;

    iput-object p3, p0, LX/11Bu;->LIZJ:LX/11CM;

    iput-wide p4, p0, LX/11Bu;->LIZLLL:J

    iput-object p6, p0, LX/11Bu;->LJ:LX/11Cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Ce;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onSuccess] candidateRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/11Ce;->LIZ()LX/11Bs;

    move-result-object v0

    iget-boolean v0, v0, LX/11Bs;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestCandidateAdItemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/11Ce;->LIZ()LX/11Bs;

    move-result-object v0

    iget-object v0, v0, LX/11Bs;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/11Ce;->LIZ()LX/11Bs;

    move-result-object v0

    iget-object v0, v0, LX/11Bs;->LJII:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RankService"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Bu;->LIZIZ:LX/051W;

    iget-object v1, v0, LX/051W;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/11Ce;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v5, p0, LX/11Bu;->LJ:LX/11Cf;

    new-instance v4, LX/11CW;

    invoke-interface {p1}, LX/11Ce;->LIZ()LX/11Bs;

    move-result-object v0

    iget-object v3, v0, LX/11Bs;->LJII:Ljava/util/List;

    invoke-interface {p1}, LX/11Ce;->LIZ()LX/11Bs;

    move-result-object v0

    iget-boolean v2, v0, LX/11Bs;->LJIIJ:Z

    invoke-interface {p1}, LX/11Ce;->LIZ()LX/11Bs;

    move-result-object v0

    iget-object v1, v0, LX/11Bs;->LJIIJJI:Ljava/lang/String;

    invoke-interface {p1}, LX/11Ce;->LIZ()LX/11Bs;

    move-result-object v0

    iget-object v0, v0, LX/11Bs;->LJIIIIZZ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0, v2}, LX/11CW;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v5, v4}, LX/11Cf;->LIZ(LX/11CW;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/11Bu;->LJ:LX/11Cf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/11Cf;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;LX/11Ce;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[onFailed] time cost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/11Bu;->LIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RankService"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Bu;->LIZIZ:LX/051W;

    iget-object v1, v0, LX/051W;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, LX/11Ce;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/11Bu;->LIZJ:LX/11CM;

    iget-wide v3, p0, LX/11Bu;->LIZLLL:J

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const-string v0, "request_failed"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "err_code"

    invoke-virtual {v5, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "err_msg"

    invoke-virtual {v5, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v5, v6}, LX/11CP;->LIZJ(LX/0LPF;LX/11CM;)V

    iget-object v2, p0, LX/11Bu;->LJ:LX/11Cf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error msg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11Cf;->onFailed(Ljava/lang/String;)V

    return-void
.end method
