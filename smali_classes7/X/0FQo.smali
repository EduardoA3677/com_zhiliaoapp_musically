.class public final LX/0FQo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0FQo;->LIZ:Lm83/a;

    return-void
.end method

.method public static final LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0FQn;

    invoke-direct {v1, p1}, LX/0FQn;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZJ(JLjava/lang/Runnable;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0FQo;->LIZ:Lm83/a;

    invoke-static {v0, p2, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, LX/0FQo;->LIZ:Lm83/a;

    invoke-static {v0, p2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LIZLLL(JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0FQo;->LIZ:Lm83/a;

    new-instance v0, LX/01TW;

    invoke-direct {v0, p2}, LX/01TW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget-object v1, LX/0FQo;->LIZ:Lm83/a;

    new-instance v0, LX/01TW;

    invoke-direct {v0, p2}, LX/01TW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
