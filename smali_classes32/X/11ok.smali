.class public final LX/11ok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public final LIZJ:LX/11pA;

.field public final LIZLLL:LX/11pG;

.field public final LJ:LX/11oO;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I


# direct methods
.method public constructor <init>(LX/0YDO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/11ok;->LIZ(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/11ok;->LIZ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    invoke-static {v0}, LX/11ok;->LIZ(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/11ok;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/11pA;

    invoke-direct {v0}, LX/11pA;-><init>()V

    iput-object v0, p0, LX/11ok;->LIZJ:LX/11pA;

    new-instance v0, LX/11pG;

    invoke-direct {v0}, LX/11pG;-><init>()V

    iput-object v0, p0, LX/11ok;->LIZLLL:LX/11pG;

    new-instance v0, LX/11oO;

    invoke-direct {v0}, LX/11oO;-><init>()V

    iput-object v0, p0, LX/11ok;->LJ:LX/11oO;

    iget v0, p1, LX/0YDO;->LIZ:I

    iput v0, p0, LX/11ok;->LJFF:I

    const v0, 0x7fffffff

    iput v0, p0, LX/11ok;->LJI:I

    const/16 v0, 0x14

    iput v0, p0, LX/11ok;->LJII:I

    return-void
.end method

.method public static LIZ(Z)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/0BEv;

    invoke-direct {v0, p0}, LX/0BEv;-><init>(Z)V

    invoke-static {v1, v0}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
