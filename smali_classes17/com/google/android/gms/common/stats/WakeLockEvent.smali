.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final zzb:J

.field public zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:I

.field public final zzh:Ljava/util/List;

.field public final zzi:Ljava/lang/String;

.field public final zzj:J

.field public zzk:I

.field public final zzl:Ljava/lang/String;

.field public final zzm:F

.field public final zzn:J

.field public final zzo:Z

.field public zzp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yse;

    invoke-direct {v0}, LX/0Yse;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->LL:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzb:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzd:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zze:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzp:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzh:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzi:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzj:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzk:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzl:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzm:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzn:J

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzo:Z

    return-void
.end method


# virtual methods
.method public final LJLLI()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    return v0
.end method

.method public final LJLLLLLL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzp:J

    return-wide v0
.end method

.method public final LJLZ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzb:J

    return-wide v0
.end method

.method public final LL()Ljava/lang/String;
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzh:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzd:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    const-string v8, ""

    if-nez v1, :cond_3

    move-object v7, v8

    :goto_0
    iget v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzk:I

    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zze:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v8

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzl:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v8

    :cond_1
    iget v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzm:F

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzo:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzb:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzd:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v4}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzh:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJJ(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzj:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zze:Ljava/lang/String;

    invoke-static {p1, v1, v0, v4}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzi:Ljava/lang/String;

    invoke-static {p1, v1, v0, v4}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzl:Ljava/lang/String;

    invoke-static {p1, v1, v0, v4}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzk:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzm:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/16 v2, 0x10

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzn:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzf:Ljava/lang/String;

    invoke-static {p1, v1, v0, v4}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x12

    iget-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzo:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
