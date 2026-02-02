.class public abstract LX/0yMY;
.super LX/0yJD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IIsEndToEndEncryptionAvailableCallback"

    invoke-direct {p0, v0}, LX/0yJD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Yb4;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p2}, LX/0Yb4;->LIZIZ(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, LX/0yMb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/0yMb;->LL:LX/0ZBv;

    invoke-static {v2, v1, v0}, LX/0Z7v;->LIZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/0ZBv;)V

    return v3

    :cond_1
    return v1
.end method
