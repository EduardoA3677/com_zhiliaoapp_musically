.class public final synthetic LX/0ydj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:LX/0pZu;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;LX/0pZu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydj;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0ydj;->LLILIL:LX/0pZu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v0, "zzap@8a89.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LX/0ydj;->LL:LX/0ydZ;

    iget-object v5, p0, LX/0ydj;->LLILIL:LX/0pZu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xd

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v6}, LX/0ydZ;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0ydX;->zzb:LX/0ydX;

    sget-object v0, LX/0ydl;->LJIIIZ:LX/0yZd;

    invoke-virtual {v6, v4, v0, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    invoke-interface {v5, v0, v3}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v6, LX/0ydZ;->LJIJJLI:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0ydX;->zzF:LX/0ydX;

    sget-object v0, LX/0ydl;->LJJI:LX/0yZd;

    invoke-virtual {v6, v4, v0, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    invoke-interface {v5, v0, v3}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v10, v6, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v1

    if-nez v10, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v1, LX/0ydX;->zzbc:LX/0ydX;

    invoke-static {v3}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v2, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    invoke-interface {v5, v2, v3}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, LX/0ydZ;->LIZJ:Ljava/lang/String;

    iget-object v2, v6, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    iget-object v0, v6, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v8, v2, v7}, LX/0yd0;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, LX/0yd7;

    iget-object v1, v6, LX/0ydZ;->LJII:LX/0yct;

    iget v0, v6, LX/0ydZ;->LJIIL:I

    invoke-direct {v2, v5, v1, v0}, LX/0yd7;-><init>(LX/0pZu;LX/0yct;I)V

    invoke-interface {v10, v9, v7, v2}, LX/0ydy;->LJLIIIL(Ljava/lang/String;Landroid/os/Bundle;LX/0yd7;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    sget-object v2, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v1, LX/0ydX;->zzaj:LX/0ydX;

    invoke-static {v0}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v2, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    invoke-interface {v5, v2, v3}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, LX/0ydl;->LJII:LX/0yZd;

    sget-object v1, LX/0ydX;->zzaj:LX/0ydX;

    invoke-static {v0}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v2, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    invoke-interface {v5, v2, v3}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    :goto_0
    const-string v0, "zzap@8a89.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
