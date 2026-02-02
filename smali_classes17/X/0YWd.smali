.class public LX/0YWd;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

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
    move-object v2, p0

    check-cast v2, LX/0YWk;

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x0

    return v3

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    invoke-interface {v2, v1, v0}, LX/0YWj;->LLIIIL(ILandroid/os/Bundle;)V

    return v3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    check-cast v2, LX/0YWe;

    iget-object v0, v2, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, v2, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "onCompleteInstall(%d)"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    invoke-interface {v2, v1, v0}, LX/0YWj;->LJLLI(ILandroid/os/Bundle;)V

    return v3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    check-cast v2, LX/0YWe;

    iget-object v0, v2, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, v2, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "onGetSession(%d)"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/BaseBundle;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    check-cast v2, LX/0YWe;

    iget-object v0, v2, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, v2, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    const-string v0, "error_code"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v4, LX/0YVc;->LIZJ:LX/0YVH;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "onError(%d)"

    invoke-virtual {v4, v0, v1}, LX/0YVH;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/0YWe;->LL:LX/0ZBv;

    new-instance v0, LX/0YXs;

    invoke-direct {v0, v6}, LX/0YXs;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return v3

    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    check-cast v2, LX/0YWe;

    iget-object v0, v2, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, v2, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "onGetSessionStates"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    invoke-interface {v2, v0}, LX/0YWj;->a0(Landroid/os/Bundle;)V

    return v3

    :pswitch_7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    invoke-interface {v2, v0}, LX/0YWj;->LJJLJLI(Landroid/os/Bundle;)V

    return v3

    :pswitch_8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    check-cast v2, LX/0YWe;

    iget-object v0, v2, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, v2, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "onGetSplitsForAppUpdate"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    check-cast v2, LX/0YWe;

    iget-object v0, v2, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, v2, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "onCompleteInstallForAppUpdate"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :pswitch_a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    check-cast v2, LX/0YWe;

    iget-object v0, v2, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, v2, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "onDeferredLanguageInstall"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :pswitch_b
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0YWl;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/0YWl;->LIZIZ(Landroid/os/Parcel;)V

    check-cast v2, LX/0YWe;

    iget-object v0, v2, LX/0YWe;->LLILIL:LX/0YVc;

    iget-object v1, v0, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v0, v2, LX/0YWe;->LL:LX/0ZBv;

    invoke-virtual {v1, v0}, LX/0YWU;->LIZLLL(LX/0ZBv;)V

    sget-object v2, LX/0YVc;->LIZJ:LX/0YVH;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "onDeferredLanguageUninstall"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
