.class public final LX/0aOV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aNa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0aOW;

    invoke-direct {v0}, LX/0aOW;-><init>()V

    :try_start_0
    invoke-virtual {v0}, LX/0aOW;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNa;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, LX/0aOV;->LIZ:LX/0aNa;

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LIZ(Landroid/os/Looper;)LX/0aOT;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0aOT;

    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v0}, LX/0aOT;-><init>(Lm83/a;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ()LX/0aNa;
    .locals 2

    sget-object v0, LX/0aOV;->LIZ:LX/0aNa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
