.class public LX/0YXz;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0xffffff

    const/4 v9, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v9

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object v4, p0

    check-cast v4, LX/0YYF;

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne p1, v0, :cond_7

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v5, v3

    :goto_0
    check-cast v5, Landroid/os/BaseBundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-gtz v7, :cond_6

    check-cast v4, LX/0YYB;

    iget-object v0, v4, LX/0YYB;->LLILL:LX/0YW6;

    iget-object v8, v0, LX/0YW6;->LIZJ:LX/0YY2;

    iget-object v2, v4, LX/0YYB;->LLILIL:LX/0ZBv;

    iget-object v1, v8, LX/0YY2;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_2
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/0YY2;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v8, LX/0YY2;->LJFF:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v0, v8, LX/0YY2;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v8, LX/0YY2;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, v8, LX/0YY2;->LIZIZ:LX/0YW2;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v7

    goto :goto_2

    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, LX/0YY7;

    invoke-direct {v1, v8}, LX/0YY7;-><init>(LX/0YY2;)V

    invoke-virtual {v8}, LX/0YY2;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v2, v4, LX/0YYB;->LL:LX/0YW2;

    const-string v1, "onRequestIntegrityToken"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/0YYB;->LLILIL:LX/0ZBv;

    new-instance v0, LX/0YXx;

    invoke-direct {v0, v2, v3}, LX/0YXx;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return v9

    :cond_4
    const-string/jumbo v0, "token"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v4, LX/0YYB;->LLILIL:LX/0ZBv;

    new-instance v1, LX/0YXx;

    const/16 v0, -0x64

    invoke-direct {v1, v0, v3}, LX/0YXx;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return v9

    :cond_5
    iget-object v1, v4, LX/0YYB;->LLILIL:LX/0ZBv;

    new-instance v0, LX/0YUS;

    invoke-direct {v0, v2}, LX/0YUS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    return v9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v9, 0x0

    return v9
.end method
