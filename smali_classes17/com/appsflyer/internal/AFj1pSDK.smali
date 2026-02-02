.class public final Lcom/appsflyer/internal/AFj1pSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final AFInAppEventParameterName:[B

.field public static final AFInAppEventType:[I

.field public static final AFKeystoreWrapper:[I

.field public static final valueOf:[I

.field public static final values:[I


# instance fields
.field public final AFLogger:I

.field public afInfoLog:I

.field public final d:[I

.field public final e:[[B

.field public final force:[B

.field public i:I

.field public final registerClient:[I

.field public final unregisterClient:[B

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->AFKeystoreWrapper:[B

    sput-object v0, Lcom/appsflyer/internal/AFj1pSDK;->AFInAppEventParameterName:[B

    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventType:[I

    sput-object v0, Lcom/appsflyer/internal/AFj1pSDK;->valueOf:[I

    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    sput-object v0, Lcom/appsflyer/internal/AFj1pSDK;->AFInAppEventType:[I

    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    sput-object v0, Lcom/appsflyer/internal/AFj1pSDK;->AFKeystoreWrapper:[I

    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    sput-object v0, Lcom/appsflyer/internal/AFj1pSDK;->values:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .locals 2

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->registerClient:[I

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->unregisterClient:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->force:[B

    const v0, 0x7fffffff

    iput v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->afInfoLog:I

    iput v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->v:I

    iput v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->i:I

    iput p2, p0, Lcom/appsflyer/internal/AFj1pSDK;->AFLogger:I

    invoke-static {p3, p2}, Lcom/appsflyer/internal/AFj1hSDK;->values([BI)[I

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->d:[I

    invoke-static {p4}, Lcom/appsflyer/internal/AFj1pSDK;->valueOf([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->e:[[B

    return-void
.end method

.method private AFInAppEventParameterName([B[B)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/appsflyer/internal/AFj1pSDK;->registerClient:[I

    const/16 v23, 0x0

    aget-byte v0, p1, v23

    shl-int/lit8 v2, v0, 0x18

    const/16 v22, 0x1

    aget-byte v0, p1, v22

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    const/16 v21, 0x2

    aget-byte v0, p1, v21

    and-int/lit16 v0, v0, 0xff

    const/16 v20, 0x8

    shl-int v0, v0, v20

    or-int/2addr v2, v0

    const/16 v19, 0x3

    aget-byte v0, p1, v19

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    iget-object v5, v1, Lcom/appsflyer/internal/AFj1pSDK;->d:[I

    aget v0, v5, v23

    xor-int/2addr v2, v0

    aput v2, v4, v23

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v2, v0, 0x18

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int v0, v0, v20

    or-int/2addr v2, v0

    const/4 v0, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    aget v0, v5, v22

    xor-int/2addr v2, v0

    aput v2, v4, v22

    aget-byte v0, p1, v20

    shl-int/lit8 v2, v0, 0x18

    const/16 v0, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int v0, v0, v20

    or-int/2addr v2, v0

    const/16 v0, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    aget v0, v5, v21

    xor-int/2addr v2, v0

    aput v2, v4, v21

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    shl-int/lit8 v3, v0, 0x18

    const/16 v18, 0xd

    aget-byte v0, p1, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    or-int/2addr v2, v3

    const/16 v0, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int v0, v0, v20

    or-int/2addr v2, v0

    const/16 v0, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    aget v0, v5, v19

    xor-int/2addr v0, v2

    aput v0, v4, v19

    const/16 v17, 0x4

    const/4 v3, 0x1

    :goto_0
    iget v0, v1, Lcom/appsflyer/internal/AFj1pSDK;->AFLogger:I

    if-ge v3, v0, :cond_0

    sget-object v16, Lcom/appsflyer/internal/AFj1pSDK;->valueOf:[I

    iget-object v2, v1, Lcom/appsflyer/internal/AFj1pSDK;->registerClient:[I

    iget-object v5, v1, Lcom/appsflyer/internal/AFj1pSDK;->e:[[B

    aget-object v15, v5, v23

    aget-byte v0, v15, v23

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x18

    aget v6, v16, v0

    sget-object v14, Lcom/appsflyer/internal/AFj1pSDK;->AFInAppEventType:[I

    aget-object v13, v5, v22

    aget-byte v0, v13, v23

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v0, v14, v0

    xor-int/2addr v6, v0

    sget-object v12, Lcom/appsflyer/internal/AFj1pSDK;->AFKeystoreWrapper:[I

    aget-object v11, v5, v21

    aget-byte v0, v11, v23

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v4, v12, v0

    xor-int/2addr v4, v6

    sget-object v10, Lcom/appsflyer/internal/AFj1pSDK;->values:[I

    aget-object v9, v5, v19

    aget-byte v0, v9, v23

    aget v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    aget v8, v10, v0

    xor-int/2addr v8, v4

    iget-object v4, v1, Lcom/appsflyer/internal/AFj1pSDK;->d:[I

    aget v0, v4, v17

    xor-int/2addr v8, v0

    aget-byte v0, v15, v22

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x18

    aget v5, v16, v0

    aget-byte v0, v13, v22

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v0, v14, v0

    xor-int/2addr v5, v0

    aget-byte v0, v11, v22

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v7, v12, v0

    xor-int/2addr v7, v5

    aget-byte v0, v9, v22

    aget v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v7, v0

    add-int/lit8 v0, v17, 0x1

    aget v0, v4, v0

    xor-int/2addr v7, v0

    aget-byte v0, v15, v21

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x18

    aget v5, v16, v0

    aget-byte v0, v13, v21

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v6, v14, v0

    xor-int/2addr v6, v5

    aget-byte v0, v11, v21

    aget v0, v2, v0

    ushr-int v0, v0, v20

    and-int/lit16 v0, v0, 0xff

    aget v0, v12, v0

    xor-int/2addr v6, v0

    aget-byte v0, v9, v21

    aget v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v6, v0

    add-int/lit8 v0, v17, 0x2

    aget v0, v4, v0

    xor-int/2addr v6, v0

    aget-byte v0, v15, v19

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x18

    aget v5, v16, v0

    aget-byte v0, v13, v19

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v0, v14, v0

    xor-int/2addr v5, v0

    aget-byte v0, v11, v19

    aget v0, v2, v0

    ushr-int v0, v0, v20

    and-int/lit16 v0, v0, 0xff

    aget v0, v12, v0

    xor-int/2addr v5, v0

    aget-byte v0, v9, v19

    aget v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v5, v0

    add-int/lit8 v0, v17, 0x3

    aget v0, v4, v0

    xor-int/2addr v5, v0

    aput v8, v2, v23

    const/4 v0, 0x1

    aput v7, v2, v0

    aput v6, v2, v21

    aput v5, v2, v19

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v17, 0x4

    const/16 v22, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1pSDK;->d:[I

    aget v11, v2, v17

    sget-object v10, Lcom/appsflyer/internal/AFj1pSDK;->AFInAppEventParameterName:[B

    iget-object v3, v1, Lcom/appsflyer/internal/AFj1pSDK;->registerClient:[I

    iget-object v4, v1, Lcom/appsflyer/internal/AFj1pSDK;->e:[[B

    aget-object v9, v4, v23

    aget-byte v0, v9, v23

    aget v0, v3, v0

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v11, 0x18

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v23

    const/4 v5, 0x1

    aget-object v8, v4, v5

    aget-byte v0, v8, v23

    aget v0, v3, v0

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v11, 0x10

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v5

    aget-object v7, v4, v21

    aget-byte v0, v7, v23

    aget v0, v3, v0

    ushr-int v0, v0, v20

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v11, 0x8

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v21

    aget-object v6, v4, v19

    aget-byte v0, v6, v23

    aget v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v10, v0

    xor-int/2addr v0, v11

    int-to-byte v0, v0

    aput-byte v0, p2, v19

    add-int/lit8 v0, v17, 0x1

    aget v4, v2, v0

    const/4 v5, 0x1

    aget-byte v0, v9, v5

    aget v0, v3, v0

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v4, 0x18

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x4

    aput-byte v1, p2, v0

    aget-byte v0, v8, v5

    aget v0, v3, v0

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v4, 0x10

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x5

    aput-byte v1, p2, v0

    aget-byte v0, v7, v5

    aget v0, v3, v0

    ushr-int v0, v0, v20

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v4, 0x8

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x6

    aput-byte v1, p2, v0

    aget-byte v0, v6, v5

    aget v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v10, v0

    xor-int/2addr v4, v0

    int-to-byte v1, v4

    const/4 v0, 0x7

    aput-byte v1, p2, v0

    add-int/lit8 v0, v17, 0x2

    aget v4, v2, v0

    aget-byte v0, v9, v21

    aget v0, v3, v0

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v4, 0x18

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v20

    aget-byte v0, v8, v21

    aget v0, v3, v0

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v4, 0x10

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x9

    aput-byte v1, p2, v0

    aget-byte v0, v7, v21

    aget v0, v3, v0

    ushr-int v0, v0, v20

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v4, 0x8

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0xa

    aput-byte v1, p2, v0

    aget-byte v0, v6, v21

    aget v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v10, v0

    xor-int/2addr v4, v0

    int-to-byte v1, v4

    const/16 v0, 0xb

    aput-byte v1, p2, v0

    add-int/lit8 v0, v17, 0x3

    aget v2, v2, v0

    aget-byte v0, v9, v19

    aget v0, v3, v0

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v2, 0x18

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0xc

    aput-byte v1, p2, v0

    aget-byte v0, v8, v19

    aget v0, v3, v0

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v2, 0x10

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v18

    aget-byte v0, v7, v19

    aget v0, v3, v0

    ushr-int v0, v0, v20

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v10, v0

    ushr-int/lit8 v0, v2, 0x8

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0xe

    aput-byte v1, p2, v0

    aget-byte v0, v6, v19

    aget v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v10, v0

    xor-int/2addr v2, v0

    int-to-byte v1, v2

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    return-void
.end method

.method private AFKeystoreWrapper()I
    .locals 7

    iget v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->afInfoLog:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->afInfoLog:I

    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->v:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_3

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK;->unregisterClient:[B

    iget v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->afInfoLog:I

    int-to-byte v0, v1

    const/4 v6, 0x0

    aput-byte v0, v2, v6

    const-string/jumbo v4, "unexpected block size"

    if-ltz v1, :cond_5

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->unregisterClient:[B

    rsub-int/lit8 v0, v3, 0x10

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_4

    add-int/2addr v3, v0

    if-lt v3, v5, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->unregisterClient:[B

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->force:[B

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFj1pSDK;->AFInAppEventParameterName([B[B)V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->afInfoLog:I

    iput v6, p0, Lcom/appsflyer/internal/AFj1pSDK;->v:I

    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->force:[B

    const/16 v0, 0xf

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v0

    :cond_2
    iput v5, p0, Lcom/appsflyer/internal/AFj1pSDK;->i:I

    :cond_3
    iget v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->i:I

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf([[B)[[B
    .locals 6

    array-length v0, p0

    new-array v5, v0, [[B

    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_1

    aget-object v0, p0, v4

    array-length v0, v0

    new-array v0, v0, [B

    aput-object v0, v5, v4

    const/4 v3, 0x0

    :goto_1
    aget-object v1, p0, v4

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget-object v2, v5, v4

    aget-byte v1, v1, v3

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final available()I
    .locals 2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->AFKeystoreWrapper()I

    iget v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->i:I

    iget v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->v:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final close()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->AFKeystoreWrapper()I

    iget v2, p0, Lcom/appsflyer/internal/AFj1pSDK;->v:I

    iget v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->i:I

    if-lt v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->force:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->v:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFj1pSDK;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    add-int v5, p2, p3

    move v4, p2

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->AFKeystoreWrapper()I

    iget v3, p0, Lcom/appsflyer/internal/AFj1pSDK;->v:I

    iget v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->i:I

    if-lt v3, v0, :cond_0

    if-ne v4, p2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v2, v4, 0x1

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->force:[B

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->v:I

    aget-byte v0, v1, v3

    aput-byte v0, p1, v4

    move v4, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v4

    sub-int/2addr p3, v5

    return p3

    :cond_2
    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1pSDK;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method
