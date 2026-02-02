.class public final LX/0BKV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0XRc;)V
    .locals 7

    move-object v1, p0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, LX/0XRc;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sput-object v1, LX/0BKV;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static LIZIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LX/0BKV;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    :cond_0
    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xb4

    invoke-direct {v1, p1, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
