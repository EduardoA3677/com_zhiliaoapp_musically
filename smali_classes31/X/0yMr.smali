.class public final LX/0yMr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final LL:I

.field public final synthetic LLILIL:LX/0yMs;


# direct methods
.method public constructor <init>(LX/0yMs;I)V
    .locals 0

    iput-object p1, p0, LX/0yMr;->LLILIL:LX/0yMs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0yMr;->LL:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 v0, 0x1

    aput-object p2, v10, v0

    new-instance v12, LX/0a1V;

    const-string v4, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz/cVtGgVoCOLFl82r4DBRtwtJa"

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v12, v3, v4, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/google/android/gms/common/internal/zze"

    const-string v8, "onServiceConnected"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v9, LX/0yMr;->LLILIL:LX/0yMs;

    if-nez p2, :cond_1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0yMs;->zzk(LX/0yMs;I)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0yMs;->zzd(LX/0yMs;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v2, v9, LX/0yMr;->LLILIL:LX/0yMs;

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0yMN;

    if-eqz v0, :cond_2

    check-cast v1, LX/0yMN;

    :goto_0
    invoke-static {v2, v1}, LX/0yMs;->zzh(LX/0yMs;LX/0yMN;)V

    monitor-exit v4

    goto :goto_1

    :cond_2
    new-instance v1, LX/0yMM;

    invoke-direct {v1, p2}, LX/0yMM;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v2, v9, LX/0yMr;->LLILIL:LX/0yMs;

    const/4 v1, 0x0

    iget v0, v9, LX/0yMr;->LL:I

    invoke-virtual {v2, v3, v1, v0}, LX/0yMs;->zzl(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/0yMr;->LLILIL:LX/0yMs;

    invoke-static {v0}, LX/0yMs;->zzd(LX/0yMs;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0yMr;->LLILIL:LX/0yMs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yMs;->zzh(LX/0yMs;LX/0yMN;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0yMr;->LLILIL:LX/0yMs;

    iget-object v3, v0, LX/0yMs;->zzb:Landroid/os/Handler;

    iget v2, p0, LX/0yMr;->LL:I

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
