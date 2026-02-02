.class public final LX/0zY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0zYB;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0zY8;


# direct methods
.method public constructor <init>(LX/0zY8;Ljava/lang/String;LX/0zYB;)V
    .locals 2

    iput-object p1, p0, LX/0zY7;->LLILLIZIL:LX/0zY8;

    iput-object p2, p0, LX/0zY7;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0zY7;->LLILIL:LX/0zYB;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/0zY7;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v8, p0, LX/0zY7;->LLILLIZIL:LX/0zY8;

    iget-object v7, p0, LX/0zY7;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0zY7;->LLILIL:LX/0zYB;

    iget-wide v3, p0, LX/0zY7;->LLILL:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/0zY8;->LIZ:LX/0z1m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v8, LX/0zY8;->LIZ:LX/0z1m;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zY9;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v9, LX/0zXR;->LJFF:LX/0zXR;

    const-string v1, "dns_expire_min"

    const/16 v0, 0xa

    invoke-virtual {v9, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v2, LX/0zY9;->LIZIZ:J

    sub-long/2addr v10, v0

    mul-int/lit8 v0, v9, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v9, v10, v0

    if-gez v9, :cond_0

    if-eqz v6, :cond_4

    iget-object v0, v2, LX/0zY9;->LIZ:Ljava/util/List;

    check-cast v6, LX/0zZ5;

    invoke-virtual {v6, v7, v0}, LX/0zZ5;->LJJII(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v9, LY/ARunnableS26S1200000_30;

    const/4 v0, 0x1

    invoke-direct {v9, v2, v7, v6, v0}, LY/ARunnableS26S1200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/0zY8;->LIZJ:Lm83/a;

    invoke-static {v0, v9, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v3, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "use_host_dns"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    :cond_1
    invoke-static {}, LX/0zXt;->LJIIIIZZ()LX/0zY6;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v0, LX/0zXw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gV7;->LIZ:LX/0gV6;

    invoke-virtual {v0, v5}, LX/0gV6;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v5, v1}, LX/0zY8;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    const/4 v1, 0x0

    :cond_2
    if-eqz v2, :cond_3

    :try_start_5
    iget-object v1, v2, LX/0zY9;->LIZ:Ljava/util/List;

    :cond_3
    :goto_0
    iget-object v0, v8, LX/0zY8;->LIZJ:Lm83/a;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v6, :cond_4

    check-cast v6, LX/0zZ5;

    invoke-virtual {v6, v7, v1}, LX/0zZ5;->LJJII(Ljava/lang/String;Ljava/util/List;)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DownloadDnsManager@9b19.resolveDnsAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zY7;->LIZ()V

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
