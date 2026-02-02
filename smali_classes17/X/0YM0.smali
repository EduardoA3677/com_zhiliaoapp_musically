.class public final LX/0YM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Lcom/google/android/gms/wallet/callback/CallbackInput;

.field public final LLILIL:LX/0YM1;

.field public final synthetic LLILL:LX/0YLG;


# direct methods
.method public constructor <init>(LX/0YLG;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0YM0;->LLILL:LX/0YLG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YM0;->LL:Lcom/google/android/gms/wallet/callback/CallbackInput;

    new-instance v0, LX/0YM1;

    invoke-direct {v0, p3, p5}, LX/0YM1;-><init>(Landroid/os/Messenger;I)V

    iput-object v0, p0, LX/0YM0;->LLILIL:LX/0YM1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    const-string v1, "BaseCallbackTaskService"

    const/4 v0, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :try_start_0
    iget-object v1, p0, LX/0YM0;->LLILL:LX/0YLG;

    iget-object v0, p0, LX/0YM0;->LL:Lcom/google/android/gms/wallet/callback/CallbackInput;

    invoke-virtual {v1, v0}, LX/0YLG;->LIZ(Lcom/google/android/gms/wallet/callback/CallbackInput;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    iget-object v6, p0, LX/0YM0;->LLILIL:LX/0YM1;

    invoke-static {}, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LJLLI()LX/0YM2;

    move-result-object v2

    iget-object v0, p0, LX/0YM0;->LL:Lcom/google/android/gms/wallet/callback/CallbackInput;

    iget v0, v0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zza:I

    iget-object v1, v2, LX/0YM2;->LIZ:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    iput v0, v1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LL:I

    const/4 v0, 0x5

    iput v0, v1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LLILIL:I

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, LX/0YM2;->LIZ:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    iput-object v0, v7, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LLILLIZIL:Ljava/lang/String;

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, LX/0YM1;->LIZ:Landroid/os/Messenger;

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v7, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LLILIL:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Callback Response Status must be set - status value must be non-zero."

    invoke-static {v0, v1}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput v2, v4, Landroid/os/Message;->what:I

    iget v0, v6, LX/0YM1;->LIZIZ:I

    iput v0, v4, Landroid/os/Message;->arg1:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_callback_output"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/wallet/callback/CallbackOutput;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3, v2, v0}, LX/0X3I;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0YM1;->LIZ:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/0YM1;->LIZ:Landroid/os/Messenger;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_2
    monitor-exit v6

    throw v8

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string/jumbo v2, "zzc@47ea.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YM0;->LIZ()V

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
