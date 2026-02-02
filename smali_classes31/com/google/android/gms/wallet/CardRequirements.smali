.class public final Lcom/google/android/gms/wallet/CardRequirements;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CardRequirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/util/ArrayList;

.field public zzb:Z

.field public zzc:Z

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yF9;

    invoke-direct {v0}, LX/0yF9;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/CardRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzb:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CardRequirements;->zza:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzd:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/wallet/CardRequirements;->zza:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIL(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzb:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzc:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzd:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
