.class public final LX/129I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ec;


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public final LIZLLL:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/129H;

    const-string v0, "FrescoIoBoundExecutor"

    invoke-direct {v1, v0}, LX/129H;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/129I;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LX/129H;

    const-string v0, "FrescoDecodeExecutor"

    invoke-direct {v1, v0}, LX/129H;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/129I;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LX/129H;

    const-string v0, "FrescoBackgroundExecutor"

    invoke-direct {v1, v0}, LX/129H;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/129I;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v1, LX/129H;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {v1, v0}, LX/129H;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/129I;->LIZLLL:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/129I;->LIZJ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/129I;->LIZ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/129I;->LIZLLL:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/129I;->LIZIZ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final LJ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/129I;->LIZ:Ljava/util/concurrent/Executor;

    return-object v0
.end method
