.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0yvR;

.field public static final EMPTY:Lokio/ByteString;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final data:[B

.field public transient hashCode:I

.field public transient utf8:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yvR;

    invoke-direct {v0}, LX/0yvR;-><init>()V

    sput-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    sget-object v0, LX/0yvS;->LIZIZ:Lokio/ByteString;

    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->data:[B

    return-void
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 15

    sget-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0yvS;->LIZ:[C

    sget-object v0, LX/0yvT;->LIZ:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    :goto_0
    const/16 v11, 0x9

    const/16 v10, 0x20

    const/16 v9, 0xd

    const/16 v8, 0xa

    if-lez v12, :cond_0

    add-int/lit8 v2, v12, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_8

    if-eq v1, v8, :cond_8

    if-eq v1, v9, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v11, :cond_8

    :cond_0
    int-to-long v0, v12

    const-wide/16 v2, 0x6

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v6, v0

    new-array v5, v6, [B

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v13, v12, :cond_9

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-gt v0, v1, :cond_3

    const/16 v0, 0x5a

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v1, -0x41

    :goto_2
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v0

    add-int/lit8 v14, v14, 0x1

    rem-int/lit8 v0, v14, 0x4

    if-nez v0, :cond_1

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v2

    aput-byte v0, v5, v1

    :cond_1
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x61

    if-gt v0, v1, :cond_3

    const/16 v0, 0x7a

    if-lt v0, v1, :cond_c

    add-int/lit8 v0, v1, -0x47

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    if-le v0, v1, :cond_5

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_6

    :cond_4
    const/16 v0, 0x5f

    if-eq v1, v0, :cond_6

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_1

    if-eq v1, v10, :cond_1

    if-ne v1, v11, :cond_c

    goto :goto_3

    :cond_5
    const/16 v0, 0x39

    if-lt v0, v1, :cond_4

    add-int/lit8 v0, v1, 0x4

    goto :goto_2

    :cond_6
    const/16 v0, 0x3f

    goto :goto_2

    :cond_7
    const/16 v0, 0x3e

    goto :goto_2

    :cond_8
    move v12, v2

    goto/16 :goto_0

    :cond_9
    rem-int/lit8 v1, v14, 0x4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    :cond_a
    :goto_4
    if-eq v3, v6, :cond_b

    new-array v0, v3, [B

    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_b
    new-instance v7, Lokio/ByteString;

    invoke-direct {v7, v5}, Lokio/ByteString;-><init>([B)V

    :cond_c
    return-object v7

    :cond_d
    shl-int/lit8 v0, v2, 0xc

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    move v3, v1

    goto :goto_4
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    sget-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    new-array v3, v4, [B

    :goto_0
    if-ge v5, v4, :cond_0

    mul-int/lit8 v2, v5, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0yvS;->LIZIZ(C)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0yvS;->LIZIZ(C)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v3}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected hex string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final digest(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    new-instance v2, Lokio/ByteString;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lokio/ByteString;-><init>([B)V

    return-object v2
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0yvR;->LIZ(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private final hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance v1, Lokio/ByteString;

    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static bridge synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result v0

    return v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result v0

    return v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    move-result v0

    return v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result v0

    return v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final of([BII)Lokio/ByteString;
    .locals 6

    sget-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    int-to-long v0, v0

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, LX/0yvU;->LIZIZ(JJJ)V

    new-array v1, p2, [B

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0yvR;->LIZLLL(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    sget-object v0, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0yvR;->LIZLLL(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object v2

    const-class v1, Lokio/ByteString;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, v2, Lokio/ByteString;->data:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    move-result v0

    return v0
.end method

.method public final -deprecated_size()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    return v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v1

    sget-object v0, LX/0yvT;->LIZ:[B

    invoke-static {v1, v0}, LX/0yvT;->LIZ([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v1

    sget-object v0, LX/0yvT;->LIZIZ:[B

    invoke-static {v1, v0}, LX/0yvT;->LIZ([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 7

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v6

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v6, v5, :cond_2

    if-ge v6, v5, :cond_3

    goto :goto_1

    :cond_1
    if-ge v1, v0, :cond_3

    :goto_1
    const/4 v3, -0x1

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 3

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v2, p1, v1, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    return v0
.end method

.method public final endsWith([B)Z
    .locals 3

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v2

    array-length v0, p1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, v2, p1, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, LX/0yvS;->LIZ:[C

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v1

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v2, v1, v2, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getByte(I)B
    .locals 1

    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$jvm(I)B

    move-result v0

    return v0
.end method

.method public final getData$jvm()[B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public final getHashCode$jvm()I
    .locals 1

    iget v0, p0, Lokio/ByteString;->hashCode:I

    return v0
.end method

.method public getSize$jvm()I
    .locals 1

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getUtf8$jvm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$jvm()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$jvm(I)V

    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$jvm()I

    move-result v0

    :cond_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [C

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-byte v3, v7, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/0yvS;->LIZ:[C

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v8, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v8, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/ByteString;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/ByteString;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/ByteString;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Lokio/ByteString;)I
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 1

    invoke-virtual {p1}, Lokio/ByteString;->internalArray$jvm()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result v0

    return v0
.end method

.method public indexOf([B)I
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public indexOf([BI)I
    .locals 5

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v4, v0

    array-length v0, p1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, v4, :cond_0

    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v1

    array-length v0, p1

    invoke-static {v1, v2, v3, p1, v0}, LX/0yvU;->LIZ([BII[BI)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public internalArray$jvm()[B
    .locals 1

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$jvm(I)B
    .locals 1

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    aget-byte v0, v0, p1

    return v0
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 1

    invoke-virtual {p1}, Lokio/ByteString;->internalArray$jvm()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result v0

    return v0
.end method

.method public lastIndexOf([B)I
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf([BI)I
    .locals 4

    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v1, v0

    array-length v0, p1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_1

    iget-object v2, p0, Lokio/ByteString;->data:[B

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {v2, v3, v1, p1, v0}, LX/0yvU;->LIZ([BII[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public md5()Lokio/ByteString;
    .locals 1

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/ByteString;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v0

    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 1

    sget-object v0, LX/0yvS;->LIZ:[C

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    invoke-static {v0, p1, p3, p2, p4}, LX/0yvU;->LIZ([BII[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setHashCode$jvm(I)V
    .locals 0

    iput p1, p0, Lokio/ByteString;->hashCode:I

    return-void
.end method

.method public final setUtf8$jvm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-void
.end method

.method public sha1()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/ByteString;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/ByteString;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha512()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/ByteString;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->getSize$jvm()I

    move-result v0

    return v0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 2

    sget-object v0, LX/0yvS;->LIZ:[C

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    return v0
.end method

.method public final startsWith([B)Z
    .locals 2

    sget-object v0, LX/0yvS;->LIZ:[C

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v0

    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lokio/ByteString;->data:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public substring()Lokio/ByteString;
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v2, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public substring(I)Lokio/ByteString;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public substring(II)Lokio/ByteString;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0yvS;->LIZ(Lokio/ByteString;II)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 7

    sget-object v0, LX/0yvS;->LIZ:[C

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    if-ge v6, v0, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    aget-byte v5, v0, v6

    const/16 v0, 0x41

    int-to-byte v4, v0

    if-lt v5, v4, :cond_1

    const/16 v0, 0x5a

    int-to-byte v3, v0

    if-gt v5, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v0, v5, 0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget-byte v0, v2, v1

    if-lt v0, v4, :cond_0

    if-gt v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v2}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 7

    sget-object v0, LX/0yvS;->LIZ:[C

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    if-ge v6, v0, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    aget-byte v5, v0, v6

    const/16 v0, 0x61

    int-to-byte v4, v0

    if-lt v5, v4, :cond_1

    const/16 v0, 0x7a

    int-to-byte v3, v0

    if-gt v5, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v0, v5, -0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget-byte v0, v2, v1

    if-lt v0, v4, :cond_0

    if-gt v0, v3, :cond_0

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v2}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public toByteArray()[B
    .locals 2

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    sget-object v0, LX/0yvS;->LIZ:[C

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    invoke-virtual {v6}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    const/16 v2, 0x40

    if-ge v3, v4, :cond_5

    aget-byte v11, v5, v3

    const/16 v15, 0x1f

    const v12, 0xfffd

    const/16 v10, 0x9f

    const/16 v14, 0x7f

    const/high16 v13, 0x10000

    const/16 v8, 0xd

    const/16 v1, 0xa

    if-ltz v11, :cond_4

    add-int/lit8 v16, v9, 0x1

    if-eq v9, v2, :cond_5

    if-eq v11, v1, :cond_3

    if-eq v11, v8, :cond_3

    if-ge v15, v11, :cond_1a

    if-gt v14, v11, :cond_3

    if-ge v10, v11, :cond_1a

    if-eq v11, v12, :cond_1a

    if-lt v11, v13, :cond_3

    const/4 v0, 0x2

    :goto_1
    add-int/2addr v7, v0

    add-int/lit8 v3, v3, 0x1

    :goto_2
    move/from16 v9, v16

    if-ge v3, v4, :cond_1

    aget-byte v0, v5, v3

    if-ltz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v16, v16, 0x1

    if-eq v9, v2, :cond_5

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_2

    if-ge v15, v0, :cond_1a

    if-gt v14, v0, :cond_2

    if-ge v10, v0, :cond_1a

    if-eq v0, v12, :cond_1a

    if-lt v0, v13, :cond_2

    const/4 v0, 0x2

    :goto_3
    add-int/2addr v7, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    shr-int/lit8 v0, v11, 0x5

    const/4 v1, -0x2

    const/16 v14, 0x80

    if-ne v0, v1, :cond_a

    add-int/lit8 v0, v3, 0x1

    if-gt v4, v0, :cond_6

    if-ne v9, v2, :cond_1a

    :cond_5
    :goto_4
    const/16 v5, 0x5d

    const-string v3, "\u2026]"

    const-string v4, "[size="

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1c

    invoke-virtual {v6}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v2, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[hex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    aget-byte v1, v5, v0

    and-int/lit16 v0, v1, 0xc0

    if-ne v0, v14, :cond_9

    xor-int/lit16 v1, v1, 0xf80

    shl-int/lit8 v0, v11, 0x6

    xor-int/2addr v1, v0

    if-ge v1, v14, :cond_7

    if-ne v9, v2, :cond_1a

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v9, 0x1

    if-eq v9, v2, :cond_5

    if-ge v10, v1, :cond_1a

    if-eq v1, v12, :cond_1a

    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    add-int/2addr v7, v0

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x2

    goto :goto_5

    :cond_9
    if-ne v9, v2, :cond_1a

    goto :goto_4

    :cond_a
    shr-int/lit8 v0, v11, 0x4

    const v10, 0xd800

    const v8, 0xdfff

    if-ne v0, v1, :cond_f

    add-int/lit8 v1, v3, 0x2

    if-gt v4, v1, :cond_b

    if-ne v9, v2, :cond_1a

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v3, 0x1

    aget-byte v12, v5, v0

    and-int/lit16 v0, v12, 0xc0

    if-ne v0, v14, :cond_e

    aget-byte v1, v5, v1

    and-int/lit16 v0, v1, 0xc0

    if-ne v0, v14, :cond_d

    const v0, -0x1e080

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v12, 0x6

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v11, 0xc

    xor-int/2addr v1, v0

    const/16 v0, 0x800

    if-ge v1, v0, :cond_c

    if-ne v9, v2, :cond_1a

    goto :goto_4

    :cond_c
    if-gt v10, v1, :cond_13

    if-lt v8, v1, :cond_13

    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_d
    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_e
    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_f
    shr-int/lit8 v0, v11, 0x3

    if-ne v0, v1, :cond_19

    add-int/lit8 v1, v3, 0x3

    if-gt v4, v1, :cond_10

    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_10
    add-int/lit8 v0, v3, 0x1

    aget-byte v12, v5, v0

    and-int/lit16 v0, v12, 0xc0

    if-ne v0, v14, :cond_18

    add-int/lit8 v0, v3, 0x2

    aget-byte v13, v5, v0

    and-int/lit16 v0, v13, 0xc0

    if-ne v0, v14, :cond_17

    aget-byte v1, v5, v1

    and-int/lit16 v0, v1, 0xc0

    if-ne v0, v14, :cond_16

    const v0, 0x381f80

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v13, 0x6

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v12, 0xc

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v11, 0x12

    xor-int/2addr v1, v0

    const v0, 0x10ffff

    if-le v1, v0, :cond_11

    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_11
    if-gt v10, v1, :cond_15

    if-lt v8, v1, :cond_12

    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_12
    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_15

    add-int/lit8 v8, v9, 0x1

    if-eq v9, v2, :cond_5

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v3, v3, 0x4

    goto :goto_7

    :cond_13
    add-int/lit8 v8, v9, 0x1

    if-eq v9, v2, :cond_5

    const v0, 0xfffd

    if-eq v1, v0, :cond_1a

    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    add-int/2addr v7, v0

    add-int/lit8 v3, v3, 0x3

    :goto_7
    move v9, v8

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x2

    goto :goto_6

    :cond_15
    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_16
    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_17
    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_18
    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_19
    if-ne v9, v2, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/4 v7, -0x1

    goto/16 :goto_4

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2}, LX/0yvS;->LIZ(Lokio/ByteString;II)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v9, 0x0

    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-static {v2, v1, v0, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-static {v2, v1, v0, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-static {v2, v1, v0, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0yvS;->LIZ:[C

    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$jvm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v2

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$jvm(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write$jvm(LX/0yvC;)V
    .locals 3

    iget-object v2, p0, Lokio/ByteString;->data:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    return-void
.end method
