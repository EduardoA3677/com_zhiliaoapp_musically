.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:J

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public final zze:I

.field public final zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yEc;

    invoke-direct {v0}, LX/0yEc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->LL:I

    iput-wide p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->LLILIL:J

    invoke-static {p6}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    iput p3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x1

    if-ne p1, p0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->LL:I

    iget v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->LL:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->LLILIL:J

    iget-wide v1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->LLILIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    iget v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    iget v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v5, "UNKNOWN"

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AccountChangeEvent {accountName = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changeType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changeData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "RENAMED_TO"

    goto :goto_0

    :cond_1
    const-string v5, "RENAMED_FROM"

    goto :goto_0

    :cond_2
    const-string v5, "REMOVED"

    goto :goto_0

    :cond_3
    const-string v5, "ADDED"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->LLILIL:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
