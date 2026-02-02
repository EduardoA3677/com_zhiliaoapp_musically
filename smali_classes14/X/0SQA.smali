.class public final LX/0SQA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()LX/03SA;
    .locals 1

    new-instance v0, LX/03SA;

    invoke-direct {v0}, LX/03SA;-><init>()V

    return-object v0
.end method

.method public static final LIZIZ()LX/0STe;
    .locals 1

    new-instance v0, LX/0STe;

    invoke-direct {v0}, LX/0STe;-><init>()V

    return-object v0
.end method

.method public static final LIZJ()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LX/0RxG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final LIZLLL(LX/0SDW;)Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v1, p0, LX/0SDW;->LJI:LX/0SDV;

    instance-of v0, v1, LX/0SDg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0SDg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0SDg;->LLILLIZIL:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executor is not specified in this publish record, publishId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDW;->LJI:LX/0SDV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LJ()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LX/0RxG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
