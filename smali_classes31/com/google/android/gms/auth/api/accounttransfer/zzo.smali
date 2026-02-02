.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Ljava/util/HashMap;


# instance fields
.field public final LL:Ljava/util/Set;

.field public final LLILIL:I

.field public zzd:Ljava/util/ArrayList;

.field public zze:I

.field public zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0yEW;

    invoke-direct {v0}, LX/0yEW;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzc:Ljava/util/HashMap;

    const-string v7, "authenticatorData"

    const/4 v8, 0x2

    const-class v9, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    new-instance v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/16 v10, 0xb

    move v5, v3

    move v6, v4

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const-string v0, "authenticatorData"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x4

    const-class v16, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const-string v14, "progress"

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x0

    move v12, v10

    move v13, v11

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->LL:Ljava/util/Set;

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->LLILIL:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->LL:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->LLILIL:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzc:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LIZIZ(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 4

    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->LL:Ljava/util/Set;

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

    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->LL:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->LLILIL:I

    invoke-static {p1, v2, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zze:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_3
    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
