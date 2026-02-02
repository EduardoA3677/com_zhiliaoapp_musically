.class public final LX/0yPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic LLILIL:LX/0yPk;


# direct methods
.method public constructor <init>(LX/0yPk;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, LX/0yPo;->LLILIL:LX/0yPk;

    iput-object p2, p0, LX/0yPo;->LL:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/0yPo;->LLILIL:LX/0yPk;

    iget-object v0, v2, LX/0yPk;->LJFF:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0yPk;->LIZIZ:LX/0yQB;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yPh;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0yPo;->LL:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0yPo;->LLILIL:LX/0yPk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yPk;->LJ:Z

    iget-object v0, v1, LX/0yPk;->LIZ:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0yPo;->LLILIL:LX/0yPk;

    iget-boolean v0, v3, LX/0yPk;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0yPk;->LIZJ:LX/0Ysc;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0yPk;->LIZ:LX/0yPq;

    iget-object v0, v3, LX/0yPk;->LIZLLL:Ljava/util/Set;

    invoke-interface {v1, v2, v0}, LX/0yPq;->getRemoteService(LX/0Ysc;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0yPo;->LLILIL:LX/0yPk;

    iget-object v1, v0, LX/0yPk;->LIZ:LX/0yPq;

    invoke-interface {v1}, LX/0yPq;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0yPq;->getRemoteService(LX/0Ysc;Ljava/util/Set;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0yPo;->LLILIL:LX/0yPk;

    iget-object v1, v0, LX/0yPk;->LIZ:LX/0yPq;

    const-string v0, "Failed to get service from broker."

    invoke-interface {v1, v0}, LX/0yPq;->disconnect(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, v1, v2}, LX/0yPh;->LJIILJJIL(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0yPo;->LL:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3, v0, v2}, LX/0yPh;->LJIILJJIL(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zabt@ec6.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yPo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
