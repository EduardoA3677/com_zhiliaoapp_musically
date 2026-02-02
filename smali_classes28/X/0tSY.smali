.class public final LX/0tSY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/services/apm/api/IEnsure;


# direct methods
.method public static LIZ(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ()V
    .locals 1

    sget-object v0, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    sget-object v0, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    sget-object v0, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
