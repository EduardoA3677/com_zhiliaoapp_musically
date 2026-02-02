.class public final Lcom/google/android/gms/internal/ads/zzavi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzavi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public zzdks:LX/0yIz;

.field public zzdkt:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yIy;

    invoke-direct {v0}, LX/0yIy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdkt:[B

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->versionCode:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdkt:[B

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v2, v1}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
