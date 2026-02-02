.class public final synthetic LX/0ydr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;ILjava/lang/String;Ljava/lang/String;LX/0pR3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydr;->LL:LX/0ydZ;

    iput p2, p0, LX/0ydr;->LLILIL:I

    iput-object p3, p0, LX/0ydr;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ydr;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0ydr;->LLILLJJLI:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v0, "zzae@8a94.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ydr;->LL:LX/0ydZ;

    iget v3, p0, LX/0ydr;->LLILIL:I

    iget-object v5, p0, LX/0ydr;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0ydr;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0ydr;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v0, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v1

    if-nez v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v0, LX/0ydX;->zzbc:LX/0ydX;

    invoke-static {v1, v0}, LX/0yd0;->LIZJ(LX/0yZd;LX/0ydX;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v2 .. v7}, LX/0ydy;->U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

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
    move-exception v1

    sget-object v2, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v0, LX/0ydX;->zze:LX/0ydX;

    invoke-static {v1}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0}, LX/0yd0;->LIZJ(LX/0yZd;LX/0ydX;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, LX/0ydl;->LJII:LX/0yZd;

    sget-object v0, LX/0ydX;->zze:LX/0ydX;

    invoke-static {v1}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0}, LX/0yd0;->LIZJ(LX/0yZd;LX/0ydX;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    const-string v0, "zzae@8a94.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
