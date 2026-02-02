.class public final Lcom/appsflyer/internal/AFj1jSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final AFInAppEventParameterName:S


# instance fields
.field public AFInAppEventType:I

.field public AFKeystoreWrapper:[B

.field public AFLogger:I

.field public afInfoLog:I

.field public d:I

.field public e:I

.field public i:I

.field public registerClient:I

.field public unregisterClient:I

.field public v:I

.field public valueOf:[B

.field public values:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    int-to-short v0, v0

    sput-short v0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventParameterName:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .locals 9

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFLogger:I

    const/16 v2, 0x8

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->valueOf:[B

    iput v2, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    iput v2, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    const/4 v0, 0x5

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->registerClient:I

    iput p6, p0, Lcom/appsflyer/internal/AFj1jSDK;->d:I

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-ne p6, v7, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:[B

    invoke-static {p4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    aget v0, p2, v1

    int-to-long v1, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    const/4 v0, 0x1

    aget v0, p2, v0

    int-to-long v3, v0

    and-long/2addr v5, v3

    or-long/2addr v1, v5

    if-nez p3, :cond_1

    long-to-int v0, v1

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->unregisterClient:I

    shr-long v3, v1, v7

    sget-short v7, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventParameterName:S

    int-to-long v5, v7

    mul-long/2addr v5, v3

    shr-long/2addr v5, v8

    long-to-int v0, v5

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->i:I

    shr-long/2addr v1, v8

    long-to-int v0, v1

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->v:I

    int-to-long v0, v7

    add-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->afInfoLog:I

    return-void

    :cond_1
    long-to-int v3, v1

    iput v3, p0, Lcom/appsflyer/internal/AFj1jSDK;->unregisterClient:I

    mul-int v0, v3, p3

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->i:I

    xor-int/2addr v3, p3

    iput v3, p0, Lcom/appsflyer/internal/AFj1jSDK;->v:I

    shr-long/2addr v1, v8

    long-to-int v0, v1

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->afInfoLog:I

    return-void
.end method

.method private AFInAppEventType()I
    .locals 7

    iget v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFLogger:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFLogger:I

    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    iget v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFLogger:I

    int-to-byte v0, v1

    const/4 v5, 0x0

    aput-byte v0, v2, v5

    const-string/jumbo v4, "unexpected block size"

    if-ltz v1, :cond_5

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    rsub-int/lit8 v0, v3, 0x8

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_4

    add-int/2addr v3, v0

    if-lt v3, v6, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1jSDK;->valueOf()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFLogger:I

    iput v5, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    const/4 v0, 0x7

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v6, v0

    :cond_2
    iput v6, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    :cond_3
    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

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

.method private valueOf()V
    .locals 15

    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->valueOf:[B

    array-length v0, v3

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    aget-byte v0, v3, v5

    shl-int/lit8 v6, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v6, v1

    const/4 v14, 0x1

    aget-byte v0, v3, v14

    shl-int/lit8 v0, v0, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v0, v8

    add-int/2addr v6, v0

    const/4 v13, 0x2

    aget-byte v0, v3, v13

    const/16 v7, 0x8

    shl-int/2addr v0, v7

    const v4, 0xff00

    and-int/2addr v0, v4

    add-int/2addr v6, v0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v6, v0

    const/4 v12, 0x4

    aget-byte v0, v3, v12

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v1, v0

    const/4 v11, 0x5

    aget-byte v0, v3, v11

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v8, v0

    add-int/2addr v1, v8

    const/4 v10, 0x6

    aget-byte v0, v3, v10

    shl-int/2addr v0, v7

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x7

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    const/4 v8, 0x0

    :goto_0
    iget v9, p0, Lcom/appsflyer/internal/AFj1jSDK;->registerClient:I

    if-ge v8, v9, :cond_1

    sget-short v7, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventParameterName:S

    sub-int v4, v9, v8

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    shl-int/lit8 v3, v6, 0x4

    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->v:I

    add-int/2addr v3, v0

    xor-int/2addr v4, v3

    ushr-int/lit8 v3, v6, 0x5

    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->afInfoLog:I

    add-int/2addr v3, v0

    xor-int/2addr v4, v3

    sub-int/2addr v1, v4

    sub-int/2addr v9, v8

    mul-int/2addr v7, v9

    add-int/2addr v7, v1

    shl-int/lit8 v4, v1, 0x4

    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->unregisterClient:I

    add-int/2addr v4, v0

    xor-int/2addr v4, v7

    ushr-int/lit8 v3, v1, 0x5

    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->i:I

    add-int/2addr v3, v0

    xor-int/2addr v4, v3

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    shr-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    shr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v14

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v13

    int-to-byte v0, v6

    aput-byte v0, v3, v2

    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v12

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v11

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v10

    int-to-byte v1, v1

    const/4 v0, 0x7

    aput-byte v1, v3, v0

    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->d:I

    if-ne v0, v2, :cond_3

    const/4 v4, 0x0

    const/16 v3, 0x8

    :cond_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    aget-byte v1, v2, v4

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:[B

    aget-byte v0, v0, v4

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1jSDK;->valueOf:[B

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:[B

    array-length v0, v2

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType()I

    iget v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType()I

    iget v2, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    if-lt v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6

    add-int v5, p2, p3

    move v4, p2

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType()I

    iget v3, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    if-lt v3, v0, :cond_0

    if-ne v4, p2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v2, v4, 0x1

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

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

.method public final skip(J)J
    .locals 4

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1jSDK;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method
