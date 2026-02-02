.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:LX/0yHb;

.field public zzb:LX/0yHd;

.field public zzc:Z

.field public zzd:F

.field public zze:Z

.field public zzf:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHY;

    invoke-direct {v0}, LX/0yHY;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza:LX/0yHb;

    if-eqz v1, :cond_0

    new-instance v2, LX/0yHZ;

    invoke-direct {v2, p0}, LX/0yHZ;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzb:LX/0yHd;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzc:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzd:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzf:F

    return-void

    :cond_1
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yHb;

    if-eqz v0, :cond_2

    check-cast v1, LX/0yHb;

    goto :goto_0

    :cond_2
    new-instance v1, LX/0yHa;

    invoke-direct {v1, p1}, LX/0yHa;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static bridge synthetic LJLLI(Lcom/google/android/gms/maps/model/TileOverlayOptions;)LX/0yHb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza:LX/0yHb;

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza:LX/0yHb;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzc:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzd:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zze:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzf:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
