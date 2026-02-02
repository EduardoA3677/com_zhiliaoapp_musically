.class public final Lcom/google/android/gms/tapandpay/issuer/TokenInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/TokenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yGP;

    invoke-direct {v0}, LX/0yGP;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zze:I

    iput p6, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzf:I

    iput p7, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzg:I

    iput-boolean p8, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zze:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzf:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzg:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzh:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzi:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
