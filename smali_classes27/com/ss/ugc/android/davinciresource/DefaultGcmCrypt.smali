.class public final Lcom/ss/ugc/android/davinciresource/DefaultGcmCrypt;
.super Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ugc/android/davinciresource/DefaultGcmCrypt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/davinciresource/DefaultGcmCrypt;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/DefaultGcmCrypt;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/davinciresource/DefaultGcmCrypt;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DefaultGcmCrypt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xc

    :try_start_0
    new-array v4, v0, [B

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {v1, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResource;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResource;->getLogger()Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;->LEVEL_ERROR:Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultGcmCrypt: Error while decrypting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->onLog(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    return-object v0
.end method
