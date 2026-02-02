.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzs;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:LX/0yYT;


# instance fields
.field public final LL:I

.field public zzc:Ljava/util/List;

.field public zzd:Ljava/util/List;

.field public zze:Ljava/util/List;

.field public zzf:Ljava/util/List;

.field public zzg:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0yET;

    invoke-direct {v0}, LX/0yET;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzb:LX/0yYT;

    const/4 v0, 0x2

    const-string v1, "registered"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LJLLI(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const-string v1, "in_progress"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LJLLI(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LJLLI(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const-string v1, "failed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LJLLI(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const-string v1, "escrowed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LJLLI(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->LL:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->LL:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzb:LX/0yYT;

    return-object v0
.end method

.method public final LIZIZ(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LIZLLL(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJJ(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJJ(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJJ(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJJ(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJJ(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
