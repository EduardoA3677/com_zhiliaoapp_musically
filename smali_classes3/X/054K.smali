.class public final LX/054K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/054L;

    invoke-direct {v0}, LX/054L;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/054K;->LIZ:LX/05ta;

    new-instance v0, LX/054M;

    invoke-direct {v0}, LX/054M;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/054K;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(JLkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, LX/054K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/053t;

    invoke-direct {v0, p2}, LX/053t;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/054K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/ISafeGuardReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/touchpoint/api/ISafeGuardReporter;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/053r;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/053r;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZLLL(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/054K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/ISafeGuardReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/touchpoint/api/ISafeGuardReporter;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public static LJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/054K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/ISafeGuardReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/touchpoint/api/ISafeGuardReporter;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
