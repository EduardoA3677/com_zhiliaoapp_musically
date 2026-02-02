.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/google/android/gms/internal/location/zzba;

.field public final LLILL:LX/0yII;

.field public final LLILLIZIL:Landroid/app/PendingIntent;

.field public final LLILLJJLI:LX/0yIH;

.field public final LLILLL:LX/0yIF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yI8;

    invoke-direct {v0}, LX/0yI8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbc;->LL:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->LLILIL:Lcom/google/android/gms/internal/location/zzba;

    const/4 v2, 0x0

    if-nez p3, :cond_4

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->LLILL:LX/0yII;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbc;->LLILLIZIL:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->LLILLJJLI:LX/0yIH;

    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/0yIF;

    if-eqz v0, :cond_1

    check-cast v2, LX/0yIF;

    :cond_0
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/location/zzbc;->LLILLL:LX/0yIF;

    return-void

    :cond_1
    new-instance v2, LX/0yIA;

    invoke-direct {v2, p6}, LX/0yIA;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yIH;

    if-eqz v0, :cond_3

    check-cast v1, LX/0yIH;

    goto :goto_1

    :cond_3
    new-instance v1, LX/0yI9;

    invoke-direct {v1, p5}, LX/0yI9;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yII;

    if-eqz v0, :cond_5

    check-cast v1, LX/0yII;

    goto :goto_0

    :cond_5
    new-instance v1, LX/0yIB;

    invoke-direct {v1, p3}, LX/0yIB;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbc;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->LLILIL:Lcom/google/android/gms/internal/location/zzba;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->LLILL:LX/0yII;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->LLILLIZIL:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->LLILLJJLI:LX/0yIH;

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_1
    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->LLILLL:LX/0yIF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0, v2}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {v4, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
