.class public final LX/129G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:I

.field public static LJ:Ljava/util/concurrent/Executor;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/129J;

.field public final LIZJ:LX/0vtm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LX/129G;->LIZLLL:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/129J;LX/0vtm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xbb

    invoke-direct {v3, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/129G;->LJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget v2, LX/129G;->LIZLLL:I

    new-instance v1, LX/129H;

    const-string v0, "BlurDecodeExecutor"

    invoke-direct {v1, v0}, LX/129H;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/129G;->LJ:Ljava/util/concurrent/Executor;

    :cond_0
    iput-object p1, p0, LX/129G;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/129G;->LIZIZ:LX/129J;

    iput-object p3, p0, LX/129G;->LIZJ:LX/0vtm;

    sget-object v0, LX/129G;->LJ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
