.class public final LX/0XLW;
.super LX/0XLP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XLP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FinalizerWatchdogDaemon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {}, LX/0XLL;->LIZ()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "FinalizeTimeoutPlugin"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-super {p0}, LX/0XLP;->LIZLLL()V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
