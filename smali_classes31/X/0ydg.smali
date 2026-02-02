.class public final synthetic LX/0ydg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:LX/0pa0;

.field public final synthetic LLILL:LX/0pS8;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;LX/0pa0;LX/0pS8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydg;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0ydg;->LLILIL:LX/0pa0;

    iput-object p3, p0, LX/0ydg;->LLILL:LX/0pS8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v0, "zzaz@8a7f.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v8, p0, LX/0ydg;->LL:LX/0ydZ;

    iget-object v9, p0, LX/0ydg;->LLILIL:LX/0pa0;

    iget-object v3, p0, LX/0ydg;->LLILL:LX/0pS8;

    invoke-virtual {v8}, LX/0ydZ;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0ydX;->zzb:LX/0ydX;

    sget-object v1, LX/0ydl;->LJIIIZ:LX/0yZd;

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v1, v2}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    iget-object v0, v3, LX/0pS8;->LIZ:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, LX/0pa0;->LIZLLL(LX/0yZd;Ljava/lang/String;)V

    :goto_0
    const-string v0, "zzaz@8a7f.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "Consuming purchase with token: "

    iget-object v10, v3, LX/0pS8;->LIZ:Ljava/lang/String;

    :try_start_0
    const-string v1, "BillingClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v8, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v1

    if-nez v7, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v11, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v12, LX/0ydX;->zzbc:LX/0ydX;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0ydZ;->LJIJJ(LX/0pa0;Ljava/lang/String;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v8, LX/0ydZ;->LJIILL:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v8, LX/0ydZ;->LJIILL:Z

    iget-object v4, v8, LX/0ydZ;->LIZJ:Ljava/lang/String;

    iget-object v3, v8, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    iget-object v0, v8, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v10}, LX/0ydy;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, ""

    goto :goto_2

    :goto_1
    invoke-static {v0, v1, v4, v3, v2}, LX/0yd0;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-interface {v7, v6, v10, v2}, LX/0ydy;->LLLLIIIILLL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, LX/0yd0;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v11

    if-nez v1, :cond_4

    const-string v1, "BillingClient"

    const-string v0, "Successfully consumed purchase."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v11, v10}, LX/0pa0;->LIZLLL(LX/0yZd;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v12, LX/0ydX;->zzw:LX/0ydX;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0ydZ;->LJIJJ(LX/0pa0;Ljava/lang/String;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto/16 :goto_0
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
    move-exception v13

    sget-object v11, LX/0ydl;->LJII:LX/0yZd;

    sget-object v12, LX/0ydX;->zzC:LX/0ydX;

    invoke-virtual/range {v8 .. v13}, LX/0ydZ;->LJIJJ(LX/0pa0;Ljava/lang/String;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_1
    move-exception v13

    sget-object v11, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v12, LX/0ydX;->zzC:LX/0ydX;

    invoke-virtual/range {v8 .. v13}, LX/0ydZ;->LJIJJ(LX/0pa0;Ljava/lang/String;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method
