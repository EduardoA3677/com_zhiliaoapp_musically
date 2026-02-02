.class public LX/14fL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sPQ;


# instance fields
.field public transient mCallbacks:LX/14fN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnPropertyChangedCallback(LX/0sPR;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14fL;->mCallbacks:LX/14fN;

    if-nez v0, :cond_0

    new-instance v0, LX/14fN;

    invoke-direct {v0}, LX/14fN;-><init>()V

    iput-object v0, p0, LX/14fL;->mCallbacks:LX/14fN;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/14fL;->mCallbacks:LX/14fN;

    invoke-virtual {v0, p1}, LX/0yc6;->LIZ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyChange()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/14fL;->mCallbacks:LX/14fN;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0yc6;->LIZJ(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyPropertyChanged(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14fL;->mCallbacks:LX/14fN;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p0}, LX/0yc6;->LIZJ(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeOnPropertyChangedCallback(LX/0sPR;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14fL;->mCallbacks:LX/14fN;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, LX/0yc6;->LJFF(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
