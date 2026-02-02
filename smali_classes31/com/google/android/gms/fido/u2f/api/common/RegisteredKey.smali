.class public Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yFv;

    invoke-direct {v0}, LX/0yFv;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v3

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "keyHandle"

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iget-object v1, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iget-object v2, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    if-eq v2, v0, :cond_0

    const-string v1, "version"

    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iget-object v0, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "transports"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "challenge"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "appId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
