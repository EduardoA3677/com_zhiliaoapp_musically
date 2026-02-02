.class public final LX/0s7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LX/0s7z;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0s6z;

.field public final LLILIL:LX/0s89;

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J


# direct methods
.method public constructor <init>(LX/0s6z;LX/0s89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s7z;->LL:LX/0s6z;

    iput-object p2, p0, LX/0s7z;->LLILIL:LX/0s89;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 7

    iget-object v0, p0, LX/0s7z;->LLILIL:LX/0s89;

    invoke-interface {v0, p0}, LX/0s89;->LIZLLL(LX/0s7z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0s7z;->LLILLJJLI:J

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    invoke-virtual {v0}, LX/0s6z;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0s7z;->LLILLJJLI:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0s7z;->LLILLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "taskName: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c taskId\uff1a "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0s7z;->LLILL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", waitTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0s7z;->LLILLJJLI:J

    iget-wide v0, p0, LX/0s7z;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", costTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0s7z;->LLILLL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0s5u;->LJIL:LX/0s8C;

    if-eqz v5, :cond_2

    new-instance v4, LX/0s87;

    invoke-direct {v4}, LX/0s87;-><init>()V

    iget-object v6, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v6, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, v4, LX/0s87;->LIZ:Ljava/lang/String;

    iget-wide v2, p0, LX/0s7z;->LLILLJJLI:J

    iget-wide v0, p0, LX/0s7z;->LLILLIZIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0s87;->LIZIZ:J

    iget-wide v0, p0, LX/0s7z;->LLILLL:J

    iput-wide v0, v4, LX/0s87;->LIZJ:J

    iget-object v0, v6, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-virtual {v0}, LX/0YSe;->getPriority()I

    move-result v0

    iput v0, v4, LX/0s87;->LIZLLL:I

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0s87;->LJ:Ljava/lang/String;

    :cond_1
    invoke-interface {v5, v4}, LX/0s8C;->LIZ(LX/0s87;)V

    :cond_2
    iget-object v0, p0, LX/0s7z;->LLILIL:LX/0s89;

    invoke-interface {v0, p0}, LX/0s89;->LIZIZ(LX/0s7z;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0s7z;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-virtual {v0}, LX/0YSe;->getPriority()I

    move-result v1

    iget-object v0, p1, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-virtual {v0}, LX/0YSe;->getPriority()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, LX/0s7z;->LLILLIZIL:J

    iget-wide v0, p1, LX/0s7z;->LLILLIZIL:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    return v1

    :cond_1
    iget-object v0, p1, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-virtual {v0}, LX/0YSe;->getPriority()I

    move-result v1

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-virtual {v0}, LX/0YSe;->getPriority()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "WrapperMiloTask@b5c6.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0s7z;->LIZJ()V

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

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "taskName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-virtual {v0}, LX/0YSe;->getPriority()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", schedulerType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILLJJLI:LX/0s7w;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submitTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0s7z;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", taskid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0s7z;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dependenciesTaskId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", executeStartTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0s7z;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", executeCostTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0s7z;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
