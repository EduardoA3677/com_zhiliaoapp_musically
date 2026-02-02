.class public final synthetic LX/0ydv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydv;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0ydv;->LLILIL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0ydv;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0ydv;->LLILLIZIL:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v0, "zzbg@8a73.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0ydv;->LL:LX/0ydZ;

    iget-object v9, p0, LX/0ydv;->LLILIL:Landroid/os/Bundle;

    iget-object v8, p0, LX/0ydv;->LLILL:Landroid/app/Activity;

    iget-object v7, p0, LX/0ydv;->LLILLIZIL:Landroid/os/ResultReceiver;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, -0x1

    :try_start_0
    iget-object v1, v5, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v5, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v1

    if-nez v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/0ydX;->zzbc:LX/0ydX;

    invoke-virtual {v5, v6, v0, v4}, LX/0ydZ;->LJJIIZ(ILX/0ydX;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0ycw;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v7}, LX/0ycw;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    invoke-interface {v3, v2, v9, v1}, LX/0ydy;->E0(Ljava/lang/String;Landroid/os/Bundle;LX/0ycw;)V

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

    sget-object v0, LX/0ydX;->zzbb:LX/0ydX;

    invoke-virtual {v5, v6, v0, v1}, LX/0ydZ;->LJJIIZ(ILX/0ydX;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v1, 0x6

    sget-object v0, LX/0ydX;->zzbb:LX/0ydX;

    invoke-virtual {v5, v1, v0, v2}, LX/0ydZ;->LJJIIZ(ILX/0ydX;Ljava/lang/Exception;)V

    :goto_0
    const-string v0, "zzbg@8a73.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
