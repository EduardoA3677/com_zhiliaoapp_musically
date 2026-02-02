.class public final LX/0Xdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Zi0;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0Zi0;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0Xdt;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static LIZ()LX/0Xdt;
    .locals 1

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xdu;->LIZ:LX/0Xdt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0Xdt;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
