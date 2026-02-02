.class public final Lcom/google/android/gms/measurement/internal/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzaa:I

.field public final zzab:J

.field public final zzac:Ljava/lang/String;

.field public final zzad:Ljava/lang/String;

.field public final zzae:J

.field public final zzaf:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:J

.field public final zzf:J

.field public final zzg:Ljava/lang/String;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:J

.field public final zzk:Ljava/lang/String;

.field public final zzl:J

.field public final zzm:I

.field public final zzn:Z

.field public final zzo:Z

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/Boolean;

.field public final zzr:J

.field public final zzs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzt:Ljava/lang/String;

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;

.field public final zzw:Z

.field public final zzx:J

.field public final zzy:I

.field public final zzz:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yAh;

    invoke-direct {v0}, LX/0yAh;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzae:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzm:I

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Ljava/lang/Boolean;

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaf:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Z

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzx:J

    move/from16 v0, p31

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzy:I

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzz:Ljava/lang/String;

    move/from16 v0, p33

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaa:I

    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzab:J

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzac:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJI",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzae:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzm:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Ljava/lang/Boolean;

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaf:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Z

    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzx:J

    move/from16 v0, p34

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzy:I

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzz:Ljava/lang/String;

    move/from16 v0, p36

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaa:I

    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzab:J

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzac:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v2, 0xb

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xd

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzae:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v2, 0xe

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0xf

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzm:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x12

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZIZ(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/16 v2, 0x16

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x17

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJJ(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaf:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x19

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1c

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v2, 0x1d

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzx:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x1e

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzy:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzz:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x20

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzaa:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v2, 0x22

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzab:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x23

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzac:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x24

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v4, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
