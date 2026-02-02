.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements LX/0yPI;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_DEAD_CLIENT:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

.field public static final RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

.field public static final zza:Lcom/google/android/gms/common/api/Status;

.field public static final zzb:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final LL:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:Landroid/app/PendingIntent;

.field public final zzg:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/api/Status;->zza:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xe

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xf

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/api/Status;->zzb:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x12

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_DEAD_CLIENT:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/0Yrt;

    invoke-direct {v0}, LX/0Yrt;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->LL:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->zzd:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->zzf:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->zzg:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p2

    move v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p2

    move v2, p1

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method


# virtual methods
.method public final LJLLI()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzd:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->LL:I

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->LL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->zzd:I

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->zzd:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zze:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->zze:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zzf:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->zzf:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zzg:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->zzg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zze:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzf:Landroid/app/PendingIntent;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzg:Lcom/google/android/gms/common/ConnectionResult;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zze:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzd:I

    invoke-static {v0}, LX/0Yrs;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "statusCode"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzf:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzd:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zze:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzf:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
