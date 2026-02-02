.class public final LX/0m1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IJ)LX/0m1e;
    .locals 10

    new-instance v3, LX/0XRc;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-wide v6, p1

    move v4, p0

    move v5, v4

    invoke-direct/range {v3 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LX/0m1e;

    invoke-direct {v0, v3}, LX/0m1e;-><init>(LX/0XRc;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
