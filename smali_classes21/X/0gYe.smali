.class public final LX/0gYe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lm83/a;

.field public static final LIZIZ:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gYe;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "StrategyDriver"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0gYe;->LIZIZ:Landroid/os/HandlerThread;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1;-><init>(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
