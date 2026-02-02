.class public final LX/0ZVR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:[Ljava/lang/String;

.field public static final LIZLLL:[Ljava/lang/String;


# instance fields
.field public final LIZ:LX/15Y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "EncryptUtils"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0ZVR;->LIZIZ:Ljava/util/List;

    const-string/jumbo v1, "tt_data"

    const-string v2, "aid"

    const-string/jumbo v3, "version_code"

    const-string v4, "ab_version"

    const-string v5, "iid"

    const-string v6, "device_platform"

    const-string v7, "device_id"

    const-string v8, "app_log_priority"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZVR;->LIZJ:[Ljava/lang/String;

    const-string v0, "device_platform"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZVR;->LIZLLL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/15Y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZVR;->LIZ:LX/15Y8;

    return-void
.end method

.method public static LIZ([B)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 8

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "AES/CBC/PKCS7PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "AES"

    invoke-direct {v6, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/0ZVR;->LIZIZ:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Cannot decrypt aes cbc"

    invoke-interface {v3, v2, v0, v4, v1}, LX/15XJ;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x80

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0ZVR;->LIZ([B)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, LX/0ZVR;->LIZ([B)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0ZVR;->LJFF([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ([B)[B
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    throw v0

    :catch_2
    move-object v4, v1

    goto :goto_2

    :catch_3
    move-object v1, v3

    :catch_4
    :goto_2
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_4
    if-eqz v4, :cond_5

    :catch_6
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static LJFF([Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v0, p0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    aget-object v0, p0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method


# virtual methods
.method public final LIZJ([B)[B
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZVR;->LIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJIJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZVR;->LIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZVR;->LIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    array-length v0, p1

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->LIZ(I[B)[B

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0ZVR;->LIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->ENCRYPT_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_2
    return-object p1
.end method

.method public final LJI(Ljava/lang/String;)[B
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0ZVR;->LIZ:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/0ZVR;->LIZIZ:Ljava/util/List;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "get bytes failed"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v1, v7

    :goto_0
    iget-object v0, p0, LX/0ZVR;->LIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJIJJLI:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    new-array v1, v6, [B

    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, LX/0ZVR;->LIZJ([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v4

    move-object v7, v0

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    :try_start_4
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/0ZVR;->LIZIZ:Ljava/util/List;

    const-string v1, "gzip write failed"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v4, v0}, LX/15XJ;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v7, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_2
    :goto_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_3

    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_3
    throw v0
.end method
