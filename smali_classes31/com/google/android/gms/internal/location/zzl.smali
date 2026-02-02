.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/google/android/gms/internal/location/zzj;

.field public final LLILL:LX/0yIG;

.field public final LLILLIZIL:LX/0yIF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yIC;

    invoke-direct {v0}, LX/0yIC;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzl;->LL:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->LLILIL:Lcom/google/android/gms/internal/location/zzj;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->LLILL:LX/0yIG;

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/0yIF;

    if-eqz v0, :cond_1

    check-cast v2, LX/0yIF;

    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/location/zzl;->LLILLIZIL:LX/0yIF;

    return-void

    :cond_1
    new-instance v2, LX/0yIA;

    invoke-direct {v2, p4}, LX/0yIA;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yIG;

    if-eqz v0, :cond_3

    check-cast v1, LX/0yIG;

    goto :goto_0

    :cond_3
    new-instance v1, LX/0yID;

    invoke-direct {v1, p3}, LX/0yID;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzl;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzl;->LLILIL:Lcom/google/android/gms/internal/location/zzj;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v2, p2, v1}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->LLILL:LX/0yIG;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->LLILLIZIL:LX/0yIF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0, v2}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
