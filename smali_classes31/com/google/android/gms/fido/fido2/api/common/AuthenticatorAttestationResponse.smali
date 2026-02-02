.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:[B

.field public final zzb:[B

.field public final zzc:[B

.field public final zzd:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yGm;

    invoke-direct {v0}, LX/0yGm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    invoke-static {p3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    invoke-static {p4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJLLI()Lorg/json/JSONObject;
    .locals 18

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    if-eqz v0, :cond_0

    const-string v1, "clientDataJSON"

    invoke-static {v0}, LX/0Yes;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    if-eqz v0, :cond_1

    const-string v1, "attestationObject"

    invoke-static {v0}, LX/0Yes;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v1, v1, v2

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "hybrid"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "transports"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    invoke-static {v0}, LX/0yGn;->LJII([B)LX/0yGn;

    move-result-object v1

    const-class v0, LX/0yJx;

    invoke-virtual {v1, v0}, LX/0yGn;->LJFF(Ljava/lang/Class;)LX/0yGn;

    move-result-object v0

    check-cast v0, LX/0yJx;
    :try_end_1
    .catch LX/0yGr; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/0yK2; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    iget-object v2, v0, LX/0yJx;->LLILIL:LX/0yLF;

    const-string v1, "authData"

    new-instance v0, LX/0yGo;

    invoke-direct {v0, v1}, LX/0yGo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0yJu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yGn;

    if-eqz v1, :cond_f

    const-class v0, LX/0yK8;

    invoke-virtual {v1, v0}, LX/0yGn;->LJFF(Ljava/lang/Class;)LX/0yGn;

    move-result-object v0

    check-cast v0, LX/0yK8;

    iget-object v14, v0, LX/0yK8;->LL:LX/0yKs;
    :try_end_2
    .catch LX/0yGr; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    invoke-virtual {v14}, LX/0yKs;->zzi()Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    :try_start_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v14}, LX/0yKs;->zzd()I

    move-result v0

    invoke-virtual {v14, v1, v0}, LX/0yKs;->zzg(II)LX/0yKs;

    move-result-object v0

    invoke-virtual {v0}, LX/0yKs;->zzh()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, LX/0yK6;

    invoke-direct {v2, v0}, LX/0yK6;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch LX/0yGr; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/0yK2; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_9

    :try_start_6
    invoke-static {v2}, LX/0yK0;->LIZ(LX/0yK6;)LX/0yGn;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, LX/0yK6;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/0yGr; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    :catch_0
    :try_start_8
    const-class v0, LX/0yJx;

    invoke-virtual {v1, v0}, LX/0yGn;->LJFF(Ljava/lang/Class;)LX/0yGn;

    move-result-object v13

    check-cast v13, LX/0yJx;
    :try_end_8
    .catch LX/0yGr; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/0yK2; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    iget-object v3, v13, LX/0yJx;->LLILIL:LX/0yLF;

    new-instance v2, LX/0yGp;

    const-wide/16 v0, 0x3

    invoke-direct {v2, v0, v1}, LX/0yGp;-><init>(J)V

    invoke-virtual {v3, v2}, LX/0yJu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yGn;

    iget-object v1, v13, LX/0yJx;->LLILIL:LX/0yLF;

    new-instance v0, LX/0yGp;

    const-wide/16 v6, 0x1

    invoke-direct {v0, v6, v7}, LX/0yGp;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0yJu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yGn;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    const-string v10, "COSE key missing required fields"

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    :try_start_a
    const-class v0, LX/0yGp;

    invoke-virtual {v2, v0}, LX/0yGn;->LJFF(Ljava/lang/Class;)LX/0yGn;

    move-result-object v0

    check-cast v0, LX/0yGp;

    iget-wide v4, v0, LX/0yGp;->LL:J

    const-class v0, LX/0yGp;

    invoke-virtual {v1, v0}, LX/0yGn;->LJFF(Ljava/lang/Class;)LX/0yGn;

    move-result-object v0

    check-cast v0, LX/0yGp;

    iget-wide v8, v0, LX/0yGp;->LL:J

    cmp-long v0, v8, v6

    const-wide/16 v16, 0x2

    if-eqz v0, :cond_4

    cmp-long v0, v8, v16

    if-nez v0, :cond_a

    const-wide/16 v8, 0x2

    :cond_4
    iget-object v3, v13, LX/0yJx;->LLILIL:LX/0yLF;

    new-instance v2, LX/0yGp;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/0yGp;-><init>(J)V

    invoke-virtual {v3, v2}, LX/0yJu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yGn;

    if-eqz v1, :cond_c

    const-class v0, LX/0yGp;

    invoke-virtual {v1, v0}, LX/0yGn;->LJFF(Ljava/lang/Class;)LX/0yGn;

    move-result-object v0

    check-cast v0, LX/0yGp;

    iget-wide v2, v0, LX/0yGp;->LL:J
    :try_end_a
    .catch LX/0yGr; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    cmp-long v15, v8, v16

    const/16 v16, 0x1

    const-string v12, "COSE coordinates are the wrong size"

    const-wide/16 v0, -0x2

    if-nez v15, :cond_7

    cmp-long v15, v2, v6

    if-nez v15, :cond_7

    :try_start_b
    iget-object v3, v13, LX/0yJx;->LLILIL:LX/0yLF;

    new-instance v2, LX/0yGp;

    invoke-direct {v2, v0, v1}, LX/0yGp;-><init>(J)V

    invoke-virtual {v3, v2}, LX/0yJu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yGn;

    iget-object v3, v13, LX/0yJx;->LLILIL:LX/0yLF;

    new-instance v2, LX/0yGp;

    const-wide/16 v0, -0x3

    invoke-direct {v2, v0, v1}, LX/0yGp;-><init>(J)V

    invoke-virtual {v3, v2}, LX/0yJu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yGn;

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    const-class v0, LX/0yK8;

    invoke-virtual {v6, v0}, LX/0yGn;->LJFF(Ljava/lang/Class;)LX/0yGn;

    move-result-object v0

    check-cast v0, LX/0yK8;

    iget-object v7, v0, LX/0yK8;->LL:LX/0yKs;

    const-class v0, LX/0yK8;

    invoke-virtual {v1, v0}, LX/0yGn;->LJFF(Ljava/lang/Class;)LX/0yGn;

    move-result-object v0

    check-cast v0, LX/0yK8;

    iget-object v6, v0, LX/0yK8;->LL:LX/0yKs;

    invoke-virtual {v7}, LX/0yKs;->zzd()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    invoke-virtual {v6}, LX/0yKs;->zzd()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [[B

    aput-object v1, v2, v3

    invoke-virtual {v7}, LX/0yKs;->zzm()[B

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v6}, LX/0yKs;->zzm()[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yGq;->LIZ([[B)[B

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    cmp-long v15, v8, v6

    if-nez v15, :cond_a

    const-wide/16 v7, 0x6

    cmp-long v6, v2, v7

    if-nez v6, :cond_a

    iget-object v3, v13, LX/0yJx;->LLILIL:LX/0yLF;

    new-instance v2, LX/0yGp;

    invoke-direct {v2, v0, v1}, LX/0yGp;-><init>(J)V

    invoke-virtual {v3, v2}, LX/0yJu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yGn;

    if-eqz v1, :cond_9

    const-class v0, LX/0yK8;

    invoke-virtual {v1, v0}, LX/0yGn;->LJFF(Ljava/lang/Class;)LX/0yGn;

    move-result-object v0

    check-cast v0, LX/0yK8;

    iget-object v6, v0, LX/0yK8;->LL:LX/0yKs;

    invoke-virtual {v6}, LX/0yKs;->zzd()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    const-string v0, "MCowBQYDK2VwAyEA"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [[B

    aput-object v2, v1, v3

    invoke-virtual {v6}, LX/0yKs;->zzm()[B

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v1}, LX/0yGq;->LIZ([[B)[B

    move-result-object v2

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v2, 0x0
    :try_end_b
    .catch LX/0yGr; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    :goto_2
    :try_start_c
    const-string v1, "authenticatorData"

    invoke-virtual {v14}, LX/0yKs;->zzm()[B

    move-result-object v0

    invoke-static {v0}, LX/0Yes;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v11, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    const-string v1, "publicKey"

    invoke-static {v2}, LX/0Yes;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-object v11
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    :cond_c
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch LX/0yGr; {:try_start_d .. :try_end_d} :catch_1
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    :catch_1
    move-exception v2

    :try_start_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "COSE key ill-formed"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    :catchall_0
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, LX/0yK6;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/0yGr; {:try_start_f .. :try_end_f} :catch_4
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9

    :catch_2
    :try_start_10
    throw v0
    :try_end_10
    .catch LX/0yGr; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/0yK2; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    :goto_3
    :try_start_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "failed to parse COSE key"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    :cond_e
    :try_start_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authData does not include credential data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_5
    move-exception v2

    :try_start_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ill-formed authenticator data"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9

    :cond_f
    :try_start_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attestation object missing authData"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch LX/0yGr; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_6
    move-exception v2

    :try_start_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authData value has wrong type"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9

    :catch_7
    move-exception v2

    goto :goto_4

    :catch_8
    move-exception v2

    :goto_4
    :try_start_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "failed to parse attestation object"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0yG0;->LIZ(Ljava/lang/Object;)LX/0yGV;

    move-result-object v2

    sget-object v3, LX/0yKE;->LIZ:LX/0yKG;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/0yKE;->LIZIZ([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyHandle"

    invoke-virtual {v2, v1, v0}, LX/0yGV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/0yKE;->LIZIZ([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientDataJSON"

    invoke-virtual {v2, v1, v0}, LX/0yGV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/0yKE;->LIZIZ([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attestationObject"

    invoke-virtual {v2, v1, v0}, LX/0yGV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transports"

    invoke-virtual {v2, v1, v0}, LX/0yGV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0yGV;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJI(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
