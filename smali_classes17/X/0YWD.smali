.class public LX/0YWD;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const v0, 0xffffff

    const/4 v3, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object v8, p0

    check-cast v8, LX/0YVv;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x0

    return v3

    :cond_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    :cond_3
    check-cast v5, Landroid/os/BaseBundle;

    invoke-static {p2}, LX/0YWm;->LIZ(Landroid/os/Parcel;)V

    check-cast v8, LX/0YVu;

    iget-object v0, v8, LX/0YVu;->LLILL:LX/0YVp;

    iget-object v0, v0, LX/0YVp;->LIZIZ:LX/0YWI;

    iget-object v7, v8, LX/0YVu;->LLILIL:LX/0ZBv;

    invoke-virtual {v0, v7}, LX/0YWI;->LIZJ(LX/0ZBv;)V

    const-string v0, "error.code"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v2, v8, LX/0YVu;->LL:LX/0YVo;

    const/4 v1, 0x6

    const-string v0, "PlayCore"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0YVo;->LIZ:Ljava/lang/String;

    const-string v0, "onError(%d)"

    invoke-static {v1, v0, v5}, LX/0YVo;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    new-instance v0, LX/0YXt;

    invoke-direct {v0, v6}, LX/0YXt;-><init>(I)V

    invoke-virtual {v7, v0}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v5

    :goto_1
    check-cast v6, Landroid/os/Bundle;

    invoke-static {p2}, LX/0YWm;->LIZ(Landroid/os/Parcel;)V

    check-cast v8, LX/0YVu;

    iget-object v0, v8, LX/0YVu;->LLILL:LX/0YVp;

    iget-object v2, v0, LX/0YVp;->LIZIZ:LX/0YWI;

    iget-object v7, v8, LX/0YVu;->LLILIL:LX/0ZBv;

    iget-object v1, v2, LX/0YWI;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_6
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/0YWI;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0YWM;

    invoke-direct {v1, v2}, LX/0YWM;-><init>(LX/0YWI;)V

    invoke-virtual {v2}, LX/0YWI;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, v8, LX/0YVu;->LL:LX/0YVo;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "onCompleteCheckAgeSignals"

    invoke-virtual {v2, v0, v1}, LX/0YVo;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "user.status"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0YWE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/0YWE;->LIZ()LX/0ZBY;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    return v3

    :cond_7
    new-instance v4, LX/0YWE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1}, LX/0ZBX;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0YWE;->LIZ:Ljava/lang/Integer;

    const-string v0, "age.range.lower"

    invoke-static {v6, v0}, LX/0ZBX;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0YWE;->LIZIZ:Ljava/lang/Integer;

    const-string v0, "age.range.upper"

    invoke-static {v6, v0}, LX/0ZBX;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0YWE;->LIZJ:Ljava/lang/Integer;

    const-string v1, "most.recent.approval.date"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_4
    iput-object v2, v4, LX/0YWE;->LIZLLL:Ljava/util/Date;

    const-string v1, "install.id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    iput-object v5, v4, LX/0YWE;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0YWE;->LIZ()LX/0ZBY;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v2, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
