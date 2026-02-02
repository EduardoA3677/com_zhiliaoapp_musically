.class public final LX/0yMv;
.super LX/0YgP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yMs;


# direct methods
.method public constructor <init>(LX/0yMs;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-direct {p0, p2}, LX/0YgP;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    iget-object v0, v0, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v8, :cond_0

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yN3;

    invoke-virtual {v0}, LX/0yN3;->LIZIZ()V

    invoke-virtual {v0}, LX/0yN3;->LIZLLL()V

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x4

    const/4 v6, 0x5

    if-eq v0, v3, :cond_3

    if-eq v0, v8, :cond_3

    if-ne v0, v9, :cond_2

    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-virtual {v0}, LX/0yMs;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    :cond_3
    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-virtual {v0}, LX/0yMs;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yN3;

    invoke-virtual {v0}, LX/0yN3;->LIZIZ()V

    invoke-virtual {v0}, LX/0yN3;->LIZLLL()V

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v2, 0x0

    if-ne v1, v9, :cond_7

    iget-object v3, p0, LX/0yMv;->LL:LX/0yMs;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v3, v1}, LX/0yMs;->zzg(LX/0yMs;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-static {v0}, LX/0yMs;->zzo(LX/0yMs;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-static {v1}, LX/0yMs;->zzm(LX/0yMs;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v5, v2}, LX/0yMs;->zzi(LX/0yMs;ILandroid/os/IInterface;)V

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-static {v1}, LX/0yMs;->zza(LX/0yMs;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yMs;->zza(LX/0yMs;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    iget-object v0, v0, LX/0yMs;->zzc:LX/0yN9;

    invoke-interface {v0, v1}, LX/0yN9;->LIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-virtual {v0, v1}, LX/0yMs;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_0

    :cond_7
    if-ne v1, v6, :cond_9

    iget-object v1, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-static {v1}, LX/0yMs;->zza(LX/0yMs;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0yMs;->zza(LX/0yMs;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    iget-object v0, v0, LX/0yMs;->zzc:LX/0yN9;

    invoke-interface {v0, v1}, LX/0yN9;->LIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-virtual {v0, v1}, LX/0yMs;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_1

    :cond_9
    if-ne v1, v5, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    :cond_a
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    iget-object v0, v0, LX/0yMs;->zzc:LX/0yN9;

    invoke-interface {v0, v1}, LX/0yN9;->LIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-virtual {v0, v1}, LX/0yMs;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-static {v0, v6, v2}, LX/0yMs;->zzi(LX/0yMs;ILandroid/os/IInterface;)V

    iget-object v1, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-static {v1}, LX/0yMs;->zzb(LX/0yMs;)LX/0yLe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0yMs;->zzb(LX/0yMs;)LX/0yLe;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0}, LX/0yLe;->fp(I)V

    :cond_c
    iget-object v1, p0, LX/0yMv;->LL:LX/0yMs;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0}, LX/0yMs;->onConnectionSuspended(I)V

    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-static {v0, v6, v3, v2}, LX/0yMs;->zzn(LX/0yMs;IILandroid/os/IInterface;)Z

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_d
    if-ne v1, v7, :cond_e

    iget-object v0, p0, LX/0yMv;->LL:LX/0yMs;

    invoke-virtual {v0}, LX/0yMs;->isConnected()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yN3;

    invoke-virtual {v0}, LX/0yN3;->LIZIZ()V

    invoke-virtual {v0}, LX/0yN3;->LIZLLL()V

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_e
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v7, :cond_f

    if-eq v1, v3, :cond_f

    if-eq v1, v8, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Don\'t know how to handle message: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yN3;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0yN3;->LIZ:Ljava/lang/Object;

    iget-boolean v0, v2, LX/0yN3;->LIZIZ:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_10
    monitor-exit v2

    if-eqz v1, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/0yN3;->LIZ()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_11
    :goto_2
    monitor-enter v2

    :try_start_2
    iput-boolean v3, v2, LX/0yN3;->LIZIZ:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/0yN3;->LIZLLL()V

    const-string v0, "zzb@dabc.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
