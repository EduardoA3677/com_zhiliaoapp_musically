.class public final LX/0WA2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZIZ:LX/0XRc;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0WA2;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0XRc;

    const/16 v2, 0xa

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, LX/0WA2;->LIZIZ:LX/0XRc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Vvi;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v1, LX/0Vvj;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0WA2;->LIZIZ:LX/0XRc;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0WA2;->LIZ(LX/0Vvi;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    throw v0

    :cond_0
    return-void
.end method

.method public static synthetic LIZJ(LX/0Vvi;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    return-void
.end method
