.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YsP;

    invoke-direct {v0}, LX/0YsP;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzq;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzq;->zzb:Ljava/lang/String;

    invoke-static {p3}, LX/0YsY;->LIZ(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/zzq;->zzc:I

    invoke-static {p4}, LX/0YsZ;->LIZ(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/zzq;->zzd:I

    return-void
.end method


# virtual methods
.method public final LJLLI()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/zzq;->zzd:I

    invoke-static {v0}, LX/0YsZ;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJLLLLLL()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/zzq;->zzc:I

    invoke-static {v0}, LX/0YsY;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->zza:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/common/zzq;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v2, v1}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/zzq;->zzc:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/common/zzq;->zzd:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
