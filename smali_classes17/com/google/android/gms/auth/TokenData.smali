.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/Long;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ysk;

    invoke-direct {v0}, LX/0Ysk;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->LL:I

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->zze:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/auth/TokenData;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIILLIIL(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJJ(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
