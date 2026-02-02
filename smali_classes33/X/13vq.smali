.class public final LX/13vq;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:Ljava/security/MessageDigest;

.field public LJ:J

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13vq;->LJ:J

    if-lez p2, :cond_1

    iput p2, p0, LX/13vq;->LJFF:I

    :cond_0
    :goto_0
    iput-object p1, p0, LX/13vq;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13vq;->LIZIZ:Z

    iput-boolean v0, p0, LX/13vq;->LJII:Z

    iput p3, p0, LX/13vq;->LJI:I

    return-void

    :cond_1
    invoke-static {}, LX/13vk;->LIZIZ()LX/13vx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/13vk;->LIZIZ()LX/13vx;

    move-result-object v0

    invoke-virtual {v0}, LX/13vx;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13vq;->LJFF:I

    goto :goto_0
.end method

.method public static LIZIZ(I[BI)[B
    .locals 0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZ()[B
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    new-array v4, v5, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, p0, LX/13vq;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    const/4 v0, 0x1

    shl-long/2addr v12, v0

    ushr-long/2addr v12, v0

    const-wide v0, 0x2187119ffL

    rem-long v0, v12, v0

    sub-long/2addr v12, v0

    const-wide v9, 0x2187119feL

    add-long/2addr v12, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v12, v9

    if-ltz v2, :cond_0

    const-wide/32 v9, 0x3b9aca00

    add-long/2addr v0, v9

    const-wide/16 v9, -0x1

    cmp-long v6, v0, v9

    const/4 v2, 0x0

    if-nez v6, :cond_1

    return-object v2

    :cond_1
    iput-wide v0, p0, LX/13vq;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "random number :"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_3

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iput-object v2, p0, LX/13vq;->LIZLLL:Ljava/security/MessageDigest;

    const/4 v13, 0x2

    const/4 v6, 0x0

    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, -0x80000000

    or-int/2addr v10, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v2, p0, LX/13vq;->LJI:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    new-array v8, v11, [B

    const/4 v7, 0x7

    :cond_2
    const-wide/16 v2, 0xff

    and-long/2addr v2, v0

    long-to-int v4, v2

    int-to-byte v2, v4

    aput-byte v2, v8, v7

    shr-long/2addr v0, v11

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "packetToDigest: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [C

    :goto_1
    array-length v0, v2

    if-ge v9, v0, :cond_4

    aget-byte v0, v2, v9

    and-int/lit16 v4, v0, 0xff

    mul-int/lit8 v1, v9, 0x2

    sget-object v3, LX/13vB;->LIZ:[C

    ushr-int/lit8 v0, v4, 0x4

    aget-char v0, v3, v0

    aput-char v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v4, 0xf

    aget-char v0, v3, v0

    aput-char v0, v8, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "SHA-512"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iput-object v2, p0, LX/13vq;->LIZLLL:Ljava/security/MessageDigest;

    const/4 v13, 0x3

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " length: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/13vq;->LIZLLL:Ljava/security/MessageDigest;

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-string v1, "digest_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "generate_duration"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v2

    const-string v1, "service_udp_send_packet_duration"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v4, v0}, LX/13w7;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ([B)Z
    .locals 21

    const/4 v0, 0x0

    const/4 v1, 0x4

    move-object/from16 v11, p1

    invoke-static {v0, v11, v1}, LX/13vq;->LIZIZ(I[BI)[B

    const/4 v0, 0x5

    invoke-static {v1, v11, v0}, LX/13vq;->LIZIZ(I[BI)[B

    const/16 v1, 0xf

    invoke-static {v0, v11, v1}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v1, v11, v0}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v12

    const/16 v1, 0x1f

    invoke-static {v0, v11, v1}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v17

    const/16 v0, 0x27

    invoke-static {v1, v11, v0}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v16

    const/16 v5, 0x2f

    invoke-static {v0, v11, v5}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    int-to-long v3, v5

    const-wide/16 v8, 0x8

    mul-long v0, v6, v8

    add-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v5, v11, v0}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v10

    add-int/lit8 v3, v0, 0x8

    invoke-static {v0, v11, v3}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    int-to-long v0, v3

    mul-long/2addr v8, v4

    const-wide/16 v19, 0x2

    mul-long v8, v8, v19

    add-long/2addr v0, v8

    long-to-int v8, v0

    invoke-static {v3, v11, v8}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v9

    add-int/lit8 v3, v8, 0x8

    invoke-static {v8, v11, v3}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    int-to-long v0, v3

    add-long/2addr v0, v13

    long-to-int v14, v0

    invoke-static {v3, v11, v14}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v3

    array-length v0, v11

    invoke-static {v14, v11, v0}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v13

    const/4 v8, 0x0

    invoke-static {v8, v11, v14}, LX/13vq;->LIZIZ(I[BI)[B

    move-result-object v1

    move-object/from16 v11, p0

    iget-object v0, v11, LX/13vq;->LIZLLL:Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v13, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_0

    return v15

    :cond_0
    iget-wide v0, v11, LX/13vq;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v14

    array-length v0, v2

    if-le v14, v0, :cond_1

    return v15

    :cond_1
    aget-byte v0, v2, v14

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v11, LX/13vq;->LJII:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x8c

    invoke-direct {v1, v12, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/13vh;->LJIIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    const-wide/16 v0, 0x1

    and-long/2addr v12, v0

    const-wide/16 v17, 0x0

    cmp-long v0, v12, v17

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    new-instance v12, LX/12XF;

    invoke-direct {v12, v1, v2, v3}, LX/12XF;-><init>(Ljava/lang/String;J)V

    iget-boolean v0, v11, LX/13vq;->LJII:Z

    if-eqz v0, :cond_3

    new-instance v11, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x1388

    invoke-static {v11, v12, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_2
    long-to-int v0, v6

    new-array v12, v0, [J

    long-to-int v11, v4

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v0, v1, v15

    const/16 v16, 0x0

    aput v11, v1, v16

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[J

    and-long v13, v2, v19

    cmp-long v0, v13, v17

    const/16 v14, 0x8

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    array-length v0, v10

    if-lez v0, :cond_5

    const/4 v13, 0x0

    :goto_3
    int-to-long v0, v13

    cmp-long v15, v0, v6

    if-gez v15, :cond_5

    mul-int/lit8 v0, v13, 0x8

    invoke-static {v10, v0, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    aput-wide v0, v12, v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "The stop vote cid is:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, v12, v13

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    const/16 v14, 0x8

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, LX/12XF;->run()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v2

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13vs;->LIZIZ(J)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x4

    and-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    array-length v0, v9

    if-lez v0, :cond_6

    const/4 v2, 0x0

    :goto_4
    int-to-long v0, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    aget-object v3, v11, v2

    mul-int/lit8 v0, v2, 0x8

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v9, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    aput-wide v6, v3, v16

    aget-object v3, v11, v2

    mul-int/lit8 v0, v2, 0x2

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v9, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    mul-long/2addr v0, v13

    aput-wide v0, v3, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "The start time of the suspension period is:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v2

    aget-wide v0, v0, v16

    invoke-static {v0, v1}, LX/13wA;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the end time period is:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v2

    aget-wide v0, v0, v6

    invoke-static {v0, v1}, LX/13wA;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x29

    invoke-direct {v1, v11, v12, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v0

    iget-object v0, v0, LX/13vh;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    rem-int/lit8 v1, v8, 0xa

    const/4 v0, 0x4

    if-le v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p0, LX/13vq;->LIZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/13vq;->LIZIZ:Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    :try_start_0
    array-length v0, v1

    if-ne v0, v2, :cond_3

    aget-object v3, v1, v9

    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "server_addr"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from_bg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/13vq;->LIZ()[B

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v0, v3

    invoke-direct {v1, v3, v0, v6, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Send UDP request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-object v4, v12

    goto :goto_0

    :catch_1
    move-object v4, v12

    goto :goto_0

    :catch_2
    move-object v4, v12

    goto :goto_0

    :catchall_0
    move-object v4, v12

    :catch_3
    :catchall_1
    :goto_0
    const-string v8, "duration"

    const-string v6, "service_ad_udp_control"

    const/4 v3, -0x1

    if-eqz v4, :cond_1

    const/high16 v7, 0x10000

    :try_start_2
    new-array v1, v7, [B

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v1, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {p0, v1}, LX/13vq;->LIZJ([B)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v2, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, p0, LX/13vq;->LJ:J

    const-string v1, "result"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/13vq;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v10, v11}, LX/13w7;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catchall_2
    const/4 v2, -0x1

    goto :goto_1

    :catch_4
    const/4 v2, -0x1

    :catch_5
    :catchall_3
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v5, 0x0

    :catchall_5
    :goto_2
    :try_start_6
    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    iget-object v7, v0, LX/13vs;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    iget-object v4, v0, LX/13vs;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ip_addr"

    iget-object v0, p0, LX/13vq;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/13vq;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank"

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    iget-object v0, v0, LX/13vs;->LJ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v0

    invoke-virtual {v0, v6, v9, v10, v11}, LX/13w7;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_4
    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/13vs;->LIZJ(Ljava/util/concurrent/atomic/AtomicInteger;)V

    if-eqz v5, :cond_3

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    iget v0, v0, LX/13vs;->LIZ:I

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13vs;->LIZLLL(I)V

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v2

    iget-wide v0, p0, LX/13vq;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/13vs;->LJFF:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_3
    return-object v12
.end method

.method public final onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
