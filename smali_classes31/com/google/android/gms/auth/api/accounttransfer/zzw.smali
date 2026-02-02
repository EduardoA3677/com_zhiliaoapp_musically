.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzw;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzw;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Ljava/util/HashMap;


# instance fields
.field public final LL:Ljava/util/Set;

.field public final LLILIL:I

.field public zzd:Ljava/lang/String;

.field public zze:I

.field public zzf:[B

.field public zzg:Landroid/app/PendingIntent;

.field public zzh:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, LX/0yEY;

    invoke-direct {v0}, LX/0yEY;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzc:Ljava/util/HashMap;

    const/4 v7, 0x2

    const-string v6, "accountType"

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    move v4, v2

    move v5, v3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "status"

    const/4 v15, 0x3

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v22, 0x0

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const-string v1, "status"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v20, "transferBytes"

    const/16 v21, 0x4

    new-instance v15, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v16, 0x8

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const-string v1, "transferBytes"

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    new-instance v1, LX/0P3e;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0P3e;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->LL:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->LLILIL:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->LL:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->LLILIL:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzd:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzf:[B

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzg:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzh:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzc:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LIZIZ(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 4

    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzf:[B

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown SafeParcelable id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzd:Ljava/lang/String;

    return-object v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->LL:Ljava/util/Set;

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->LL:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->LLILIL:I

    invoke-static {p1, v2, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zze:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzf:[B

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    :cond_3
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzg:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_4
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzh:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_5
    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
