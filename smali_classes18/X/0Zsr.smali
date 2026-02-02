.class public final LX/0Zsr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-boolean v0, LX/0Zsr;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0Zsr;->LIZ:Z

    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS85S0000000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS85S0000000_17;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS85S0000000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS85S0000000_17;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS91S0000000_30;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
