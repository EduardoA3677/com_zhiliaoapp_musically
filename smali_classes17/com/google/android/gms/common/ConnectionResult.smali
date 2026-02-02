.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final LL:I

.field public final zzb:I

.field public final zzc:Landroid/app/PendingIntent;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, LX/0Yrr;

    invoke-direct {v0}, LX/0Yrr;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->LL:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static LJLZ(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_1
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_2
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_3
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    :pswitch_4
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    :pswitch_5
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    :pswitch_6
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    :pswitch_7
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    :pswitch_8
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_9
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object v0

    :pswitch_a
    const-string v0, "API_DISABLED"

    return-object v0

    :pswitch_b
    const-string v0, "API_DISABLED_FOR_CONNECTION"

    return-object v0

    :pswitch_c
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_d
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_e
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :pswitch_f
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_10
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_11
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_12
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_13
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_14
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_15
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_16
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :pswitch_17
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_18
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    :cond_1
    const-string v0, "UNFINISHED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final LJLLI()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLLLLL()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->LJLZ(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "statusCode"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

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

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
