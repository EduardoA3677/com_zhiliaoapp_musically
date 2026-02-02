.class public final Lcom/bytedance/crash/ensure/EnsureApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/IEnsure;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureFalse(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ensureFalse(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public ensureNotEmpty(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ensureNotNull(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ensureNotReachHere()V
    .locals 2

    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0Y1g;->LJFF(I)V

    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, LX/0Y1g;->LJIIIIZZ(ILjava/lang/String;)V

    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/crash/monitor/k;->LIZJ()LX/0Y1g;

    move-result-object v1

    const/4 v5, 0x5

    const-string v0, "core_exception_monitor"

    move-object v6, p1

    invoke-virtual {v1, v0, v6}, LX/0Y1g;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportMessage\uff1aisDrop:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    new-instance v2, Lvb3/g;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "EnsureNotReachHere"

    const-string v10, "core_exception_monitor"

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lvb3/g;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0Y1g;->LJIIJ(Lvb3/g;)V

    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/0Y1q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0Y1q;->LIZLLL(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ensureTrue(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ensureTrue(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/crash/ensure/EnsureApi$1;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public reportLogException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/crash/ensure/EnsureApi$1;->ensureNotReachHere(Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportLogException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/crash/ensure/EnsureApi$1;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
