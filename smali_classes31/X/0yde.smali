.class public final synthetic LX/0yde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:LX/0pSR;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;LX/0pR7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yde;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0yde;->LLILIL:LX/0pSR;

    const/4 v0, 0x1

    iput v0, p0, LX/0yde;->LLILL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-string v0, "zzak@8a8e.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object v0, p0

    iget-object v6, v0, LX/0yde;->LL:LX/0ydZ;

    iget-object v7, v0, LX/0yde;->LLILIL:LX/0pSR;

    iget v8, v0, LX/0yde;->LLILL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6}, LX/0ydZ;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v10, LX/0ydX;->zzb:LX/0ydX;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0ydZ;->LJIJI(LX/0pSR;ILX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, v6, LX/0ydZ;->LJJIIJ:Z

    if-nez v0, :cond_1

    sget-object v9, LX/0ydl;->LJJIIZI:LX/0yZd;

    sget-object v10, LX/0ydX;->zzbp:LX/0ydX;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0ydZ;->LJIJI(LX/0pSR;ILX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v6, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v6, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v1

    if-nez v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v9, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v10, LX/0ydX;->zzbc:LX/0ydX;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0ydZ;->LJIJI(LX/0pSR;ILX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v6, LX/0ydZ;->LIZJ:Ljava/lang/String;

    iget-object v1, v6, LX/0ydZ;->LJI:Landroid/content/Context;

    const-string v0, "isIndirectBillingProgramAvailable"

    invoke-static {v1, v2, v0}, LX/0yeL;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0yeM;

    move-result-object v5

    invoke-static {}, LX/0yea;->LJIJ()LX/0yeZ;

    move-result-object v3

    const-string v1, "PLAY_BILLING_LIBRARY_VERSION"

    invoke-static {}, LX/0yeW;->LJIJ()LX/0yeY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yeY;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0yeW;

    invoke-virtual {v3, v0, v1}, LX/0yeZ;->LJFF(LX/0yeW;Ljava/lang/String;)V

    const-string v2, "CALLING_PACKAGE"

    invoke-static {}, LX/0yeW;->LJIJ()LX/0yeY;

    move-result-object v1

    iget-object v0, v6, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yeY;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0yeW;

    invoke-virtual {v3, v0, v2}, LX/0yeZ;->LJFF(LX/0yeW;Ljava/lang/String;)V

    const-string v2, "BILLING_PROGRAM"

    invoke-static {}, LX/0yeW;->LJIJ()LX/0yeY;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yeY;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0yeW;

    invoke-virtual {v3, v0, v2}, LX/0yeZ;->LJFF(LX/0yeW;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v3

    check-cast v3, LX/0yea;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, LX/0yid;->LIZIZ()[B

    move-result-object v1

    const-string v0, "REQUEST_METADATA"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V

    invoke-virtual {v3}, LX/0yid;->LIZIZ()[B

    move-result-object v1

    const-string v0, "REQUEST_PARAMS"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V

    new-instance v9, LX/0ydQ;

    iget-object v12, v6, LX/0ydZ;->LJII:LX/0yct;

    iget v13, v6, LX/0ydZ;->LJIIL:I

    invoke-virtual {v6}, LX/0ydZ;->LJJII()Landroid/os/Handler;

    invoke-virtual {v6}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    move-object v10, v7

    move v11, v8

    invoke-direct/range {v9 .. v14}, LX/0ydQ;-><init>(LX/0pSR;ILX/0yct;ILjava/util/concurrent/ExecutorService;)V

    invoke-interface {v4, v2, v9}, LX/0ydy;->H(Landroid/os/Bundle;LX/0ycx;)V

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
    move-exception v11

    sget-object v9, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v10, LX/0ydX;->zzaj:LX/0ydX;

    invoke-virtual/range {v6 .. v11}, LX/0ydZ;->LJIJI(LX/0pSR;ILX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v11

    sget-object v9, LX/0ydl;->LJII:LX/0yZd;

    sget-object v10, LX/0ydX;->zzbb:LX/0ydX;

    invoke-virtual/range {v6 .. v11}, LX/0ydZ;->LJIJI(LX/0pSR;ILX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    :goto_0
    const-string v0, "zzak@8a8e.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
