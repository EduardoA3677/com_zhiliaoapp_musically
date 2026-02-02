.class public final LX/0sKx;
.super LX/0sKy;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sL1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0sKy;-><init>(LX/0sKz;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;)LX/0sKy;
    .locals 1

    iget-object v0, p0, LX/0sKy;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0sKy;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0
.end method

.method public final LIZIZ(Ljava/lang/Long;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0sKx;->LIZ(Ljava/lang/Long;)LX/0sKy;

    return-void

    :cond_0
    iget-object v0, p0, LX/0sKy;->LIZIZ:LX/0sLA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0sKy;->LJ:LX/0sLB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sKy;->LIZJ:LX/0ybD;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sKy;->LIZLLL:LX/0sLC;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    invoke-static {v0, v1}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LX/0sKy;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0sKy;->LJ:LX/0sLB;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sKy;->LIZJ:LX/0ybD;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sKy;->LIZLLL:LX/0sLC;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sKy;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    invoke-static {v0, v2}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0sKy;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0sKy;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
