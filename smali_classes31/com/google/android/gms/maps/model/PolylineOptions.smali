.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/util/List;

.field public zzb:F

.field public zzc:I

.field public zzd:F

.field public zze:Z

.field public zzf:Z

.field public zzg:Z

.field public zzh:Lcom/google/android/gms/maps/model/Cap;

.field public zzi:Lcom/google/android/gms/maps/model/Cap;

.field public zzj:I

.field public zzk:Ljava/util/List;

.field public zzl:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHj;

    invoke-direct {v0}, LX/0yHj;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 14

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Cap;->LJLLI()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v1

    const/16 v0, 0x9

    move/from16 v2, p2

    invoke-static {p1, v0, v1, v2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Cap;->LJLLI()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, v2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/StyleSpan;

    new-instance v5, Lcom/google/android/gms/maps/model/StyleSpan;

    new-instance v6, LX/0yHl;

    iget-object v0, v1, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    invoke-direct {v6, v0}, LX/0yHl;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    iput v0, v6, LX/0yHl;->LIZ:F

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    iput-boolean v0, v6, LX/0yHl;->LIZLLL:Z

    new-instance v8, Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v9, v6, LX/0yHl;->LIZ:F

    iget v10, v6, LX/0yHl;->LIZIZ:I

    iget v11, v6, LX/0yHl;->LIZJ:I

    iget-boolean v12, v6, LX/0yHl;->LIZLLL:Z

    iget-object v13, v6, LX/0yHl;->LJ:Lcom/google/android/gms/maps/model/StampStyle;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    iget-wide v0, v1, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    invoke-direct {v5, v8, v0, v1}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    invoke-static {p1, v0, v2, v3}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {v4, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
