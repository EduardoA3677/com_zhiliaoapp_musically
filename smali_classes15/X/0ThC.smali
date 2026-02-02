.class public final LX/0ThC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[B

.field public static final LIZIZ:[B

.field public static final LIZJ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0ThC;->LIZ:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/0ThC;->LIZIZ:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/0ThC;->LIZJ:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([BII[BII)V
    .locals 6

    and-int/lit8 v1, p5, 0x10

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    sget-object v5, LX/0ThC;->LIZIZ:[B

    :goto_0
    const/4 v2, 0x0

    if-lez p2, :cond_6

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v1, v0, 0x8

    const/4 v4, 0x1

    if-le p2, v4, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v3, v0, 0x10

    :goto_1
    or-int/2addr v3, v1

    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v2, v0, 0x18

    :cond_0
    or-int/2addr v3, v2

    const/16 v2, 0x3d

    const/4 v0, 0x3

    if-eq p2, v4, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_6

    ushr-int/lit8 v0, v3, 0x12

    aget-byte v0, v5, v0

    aput-byte v0, p3, p4

    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v5, v0

    aput-byte v0, p3, v1

    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v5, v0

    aput-byte v0, p3, v1

    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v0, v3, 0x3f

    aget-byte v0, v5, v0

    aput-byte v0, p3, v1

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    and-int/lit8 v0, p5, 0x20

    if-ne v0, v1, :cond_3

    sget-object v5, LX/0ThC;->LIZJ:[B

    goto :goto_0

    :cond_3
    sget-object v5, LX/0ThC;->LIZ:[B

    goto :goto_0

    :cond_4
    ushr-int/lit8 v0, v3, 0x12

    aget-byte v0, v5, v0

    aput-byte v0, p3, p4

    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v5, v0

    aput-byte v0, p3, v1

    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v5, v0

    aput-byte v0, p3, v1

    add-int/lit8 v0, p4, 0x3

    aput-byte v2, p3, v0

    return-void

    :cond_5
    ushr-int/lit8 v0, v3, 0x12

    aget-byte v0, v5, v0

    aput-byte v0, p3, p4

    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v5, v0

    aput-byte v0, p3, v1

    add-int/lit8 v0, p4, 0x2

    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x3

    aput-byte v2, p3, v0

    return-void

    :cond_6
    return-void
.end method

.method public static LIZIZ([BI)Ljava/lang/String;
    .locals 15

    move-object v5, p0

    move/from16 v13, p1

    if-eqz v5, :cond_6

    if-ltz v13, :cond_5

    const/4 v10, 0x0

    array-length v0, v5

    const/4 v4, 0x1

    if-gt v13, v0, :cond_4

    div-int/lit8 v0, v13, 0x3

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, v13, 0x3

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/2addr v1, v2

    new-array v8, v1, [B

    add-int/lit8 v0, v13, -0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    const/4 v7, 0x3

    invoke-static/range {v5 .. v10}, LX/0ThC;->LIZ([BII[BII)V

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_1
    if-ge v6, v13, :cond_2

    sub-int/2addr v13, v6

    move-object v11, v5

    move v12, v6

    move-object v14, v8

    move p0, v9

    move/from16 p1, v10

    invoke-static/range {v11 .. v16}, LX/0ThC;->LIZ([BII[BII)V

    add-int/lit8 v9, v9, 0x4

    :cond_2
    sub-int/2addr v1, v4

    if-gt v9, v1, :cond_3

    new-array v0, v9, [B

    invoke-static {v8, v10, v0, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v0

    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "US-ASCII"

    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "Cannot have offset of %d and length of %d with array of length %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot have length offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot serialize a null array."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
