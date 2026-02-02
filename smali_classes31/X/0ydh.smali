.class public final synthetic LX/0ydh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:LX/0ydU;

.field public final synthetic LLILL:LX/0pS7;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;LX/0ydU;LX/0pS7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydh;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0ydh;->LLILIL:LX/0ydU;

    iput-object p3, p0, LX/0ydh;->LLILL:LX/0pS7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v0, "zzai@8a90.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0ydh;->LL:LX/0ydZ;

    iget-object v3, p0, LX/0ydh;->LLILIL:LX/0ydU;

    iget-object v2, p0, LX/0ydh;->LLILL:LX/0pS7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v5}, LX/0ydZ;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0ydX;->zzb:LX/0ydX;

    sget-object v0, LX/0ydl;->LJIIIZ:LX/0yZd;

    invoke-virtual {v5, v4, v0, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    invoke-interface {v3, v0}, LX/0ydU;->LIZIZ(LX/0yZd;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v2, LX/0pS7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ydX;->zzz:LX/0ydX;

    sget-object v0, LX/0ydl;->LJI:LX/0yZd;

    invoke-virtual {v5, v4, v0, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    invoke-interface {v3, v0}, LX/0ydU;->LIZIZ(LX/0yZd;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v5, LX/0ydZ;->LJIILL:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0ydX;->zzA:LX/0ydX;

    sget-object v0, LX/0ydl;->LIZ:LX/0yZd;

    invoke-virtual {v5, v4, v0, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    invoke-interface {v3, v0}, LX/0ydU;->LIZIZ(LX/0yZd;)V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v5, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v1

    if-nez v10, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v1, LX/0ydX;->zzbc:LX/0ydX;

    invoke-static {v11}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v2, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0ydU;->LIZIZ(LX/0yZd;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/0pS7;->LIZ:Ljava/lang/String;

    iget-object v7, v5, LX/0ydZ;->LIZJ:Ljava/lang/String;

    iget-object v6, v5, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2, v7, v6, v0}, LX/0yd0;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v10, v9, v8, v0}, LX/0ydy;->LLLIILIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/0ydl;->LJII:LX/0yZd;

    sget-object v1, LX/0ydX;->zzB:LX/0ydX;

    invoke-static {v0}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v2, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0ydU;->LIZIZ(LX/0yZd;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v1, LX/0ydX;->zzB:LX/0ydX;

    invoke-static {v0}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v2, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0ydU;->LIZIZ(LX/0yZd;)V

    goto :goto_1

    :goto_0
    const-string v0, "BillingClient"

    invoke-static {v2, v0}, LX/0yd0;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, LX/0yd0;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ydU;->LIZIZ(LX/0yZd;)V

    :goto_1
    const-string v0, "zzai@8a90.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11
.end method
