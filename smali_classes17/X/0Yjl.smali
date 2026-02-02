.class public final LX/0Yjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Yj8;

.field public static final LIZIZ:LX/0Yjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yj8;

    invoke-direct {v0}, LX/0Yj8;-><init>()V

    sput-object v0, LX/0Yjl;->LIZ:LX/0Yj8;

    new-instance v0, LX/0Yjj;

    invoke-direct {v0}, LX/0Yjj;-><init>()V

    sput-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/0YkK;)V
    .locals 3

    sget-object v1, LX/0Yjl;->LIZIZ:LX/0Yjj;

    invoke-virtual {v1}, LX/0Yjj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0Yjj;->LJI:LX/0Yjk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0YkC;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0Yjk;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0Yjk;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ()LX/0Yi9;
    .locals 4

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    invoke-virtual {v0}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v0, LX/0Yjj;->LJFF:LX/0YiY;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yjn;

    invoke-interface {v0}, LX/0Yjn;->LJIIIIZZ()LX/0Yi9;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0YkK;)V
    .locals 4

    sget-object v1, LX/0Yjl;->LIZIZ:LX/0Yjj;

    invoke-virtual {v1}, LX/0Yjj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0Yjj;->LJI:LX/0Yjk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "account_region"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0YkC;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0Yjk;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0Yjk;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL()V
    .locals 6

    sget-object v4, LX/0Yjl;->LIZIZ:LX/0Yjj;

    invoke-virtual {v4}, LX/0Yjj;->LIZLLL()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, LX/0Yjj;->LJFF()LX/0YiU;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0YiU;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v5, v4, LX/0Yjj;->LIZJ:LX/0Yjm;

    iget-object v0, v5, LX/0Yjm;->LIZLLL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "tryWaitingForInstallFinishWithOldWay"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v3, v5, LX/0Yjm;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v5, v2}, LX/0Yjm;->LIZJ(Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/0Yjm;->LJ:Z

    if-eqz v0, :cond_1

    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yhr;->LIZLLL(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "did generate at this thread,you shouldn\'t block this thread"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    :cond_2
    iget-boolean v0, v5, LX/0Yjm;->LJFF:Z

    if-eqz v0, :cond_3

    const-wide/16 v1, 0xfa0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x5dc

    :goto_0
    iget-boolean v0, v5, LX/0Yjm;->LIZIZ:Z

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, LX/0Yjm;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :try_start_2
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Yjm;->LJ:Z

    const-string/jumbo v0, "tryWaitingForInstallFinishWithOldWay finish"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v4}, LX/0Yjj;->LJFF()LX/0YiU;

    :cond_6
    return-void
.end method
