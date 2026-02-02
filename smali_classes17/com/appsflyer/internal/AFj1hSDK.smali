.class public final Lcom/appsflyer/internal/AFj1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFInAppEventParameterName:[I

.field public static final AFInAppEventType:[I

.field public static final AFKeystoreWrapper:[B

.field public static e:[B

.field public static unregisterClient:[I

.field public static final valueOf:[I

.field public static final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v6, 0x100

    new-array v0, v6, [B

    sput-object v0, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    new-array v0, v6, [B

    sput-object v0, Lcom/appsflyer/internal/AFj1hSDK;->AFKeystoreWrapper:[B

    new-array v0, v6, [I

    sput-object v0, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventType:[I

    new-array v0, v6, [I

    sput-object v0, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    new-array v0, v6, [I

    sput-object v0, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    new-array v0, v6, [I

    sput-object v0, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    const/16 v5, 0xa

    new-array v0, v5, [I

    sput-object v0, Lcom/appsflyer/internal/AFj1hSDK;->unregisterClient:[I

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x1

    :cond_0
    shl-int/lit8 v1, v8, 0x1

    xor-int/2addr v1, v8

    and-int/lit16 v0, v8, 0x80

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0x1b

    :goto_0
    xor-int/2addr v0, v1

    int-to-byte v8, v0

    shl-int/lit8 v0, v7, 0x1

    xor-int/2addr v7, v0

    int-to-byte v1, v7

    shl-int/lit8 v0, v1, 0x2

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    shl-int/lit8 v0, v1, 0x4

    xor-int/2addr v1, v0

    int-to-byte v1, v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    :goto_1
    xor-int/2addr v1, v0

    int-to-byte v7, v1

    sget-object v10, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    and-int/lit16 v3, v8, 0xff

    xor-int/lit8 v9, v7, 0x63

    and-int/lit16 v2, v7, 0xff

    shl-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v2, 0x7

    or-int/2addr v1, v0

    xor-int/2addr v9, v1

    shl-int/lit8 v1, v2, 0x2

    shr-int/lit8 v0, v2, 0x6

    or-int/2addr v1, v0

    xor-int/2addr v9, v1

    shl-int/lit8 v1, v2, 0x3

    shr-int/lit8 v0, v2, 0x5

    or-int/2addr v1, v0

    xor-int/2addr v9, v1

    shl-int/lit8 v1, v2, 0x4

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v0, v1

    xor-int/2addr v9, v0

    int-to-byte v0, v9

    aput-byte v0, v10, v3

    if-ne v3, v4, :cond_0

    const/16 v0, 0x63

    aput-byte v0, v10, v11

    const/4 v7, 0x0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    aget-byte v0, v0, v7

    and-int/lit16 v3, v0, 0xff

    sget-object v1, Lcom/appsflyer/internal/AFj1hSDK;->AFKeystoreWrapper:[B

    int-to-byte v0, v7

    aput-byte v0, v1, v3

    shl-int/lit8 v10, v7, 0x1

    if-lt v10, v6, :cond_2

    xor-int/lit16 v10, v10, 0x11b

    :cond_2
    shl-int/lit8 v9, v10, 0x1

    if-lt v9, v6, :cond_3

    xor-int/lit16 v9, v9, 0x11b

    :cond_3
    shl-int/lit8 v8, v9, 0x1

    if-lt v8, v6, :cond_4

    xor-int/lit16 v8, v8, 0x11b

    :cond_4
    xor-int v0, v8, v7

    xor-int v2, v0, v10

    xor-int v1, v0, v9

    xor-int/2addr v9, v8

    xor-int/2addr v10, v9

    shl-int/lit8 v8, v10, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v8, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v8, v0

    or-int/2addr v8, v2

    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventType:[I

    aput v8, v0, v3

    sget-object v2, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    ushr-int/lit8 v1, v8, 0x8

    shl-int/lit8 v0, v8, 0x18

    or-int/2addr v1, v0

    aput v1, v2, v3

    sget-object v2, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    ushr-int/lit8 v1, v8, 0x10

    shl-int/lit8 v0, v8, 0x10

    or-int/2addr v1, v0

    aput v1, v2, v3

    sget-object v2, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    ushr-int/lit8 v1, v8, 0x18

    shl-int/lit8 v0, v8, 0x8

    or-int/2addr v0, v1

    aput v0, v2, v3

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFj1hSDK;->unregisterClient:[I

    const/high16 v0, 0x1000000

    aput v0, v1, v11

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_5
    shl-int/2addr v2, v4

    if-lt v2, v6, :cond_6

    xor-int/lit16 v2, v2, 0x11b

    :cond_6
    sget-object v1, Lcom/appsflyer/internal/AFj1hSDK;->unregisterClient:[I

    shl-int/lit8 v0, v2, 0x18

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_5

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static AFInAppEventType(I)[[B
    .locals 9

    const/4 v6, 0x4

    new-array v5, v6, [[B

    const/4 v8, 0x0

    const/4 v4, 0x0

    :cond_0
    shl-int/lit8 v0, v4, 0x3

    ushr-int v7, p0, v0

    new-array v3, v6, [B

    and-int/lit8 v0, v7, 0x3

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    shr-int/lit8 v0, v7, 0x2

    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0x3

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0x3

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    return-object v5
.end method

.method public static values([BI)[I
    .locals 14

    array-length v0, p0

    const/16 v5, 0x10

    if-ne v0, v5, :cond_5

    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x4

    mul-int/lit8 v4, v0, 0x4

    new-array v6, v4, [I

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p0, v1

    shl-int/lit8 v8, v0, 0x18

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v8, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v8, v0

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    add-int/lit8 v0, v7, -0x1

    aget v2, v6, v0

    if-nez v8, :cond_1

    sget-object v8, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    ushr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v8, v0

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v2, 0x18

    aget-byte v0, v8, v0

    and-int/lit16 v2, v0, 0xff

    or-int/2addr v2, v1

    sget-object v0, Lcom/appsflyer/internal/AFj1hSDK;->unregisterClient:[I

    add-int/lit8 v1, v9, 0x1

    aget v0, v0, v9

    xor-int/2addr v2, v0

    const/4 v8, 0x4

    move v9, v1

    :cond_1
    add-int/lit8 v0, v7, -0x4

    aget v0, v6, v0

    xor-int/2addr v2, v0

    aput v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-ne v0, v5, :cond_4

    new-array v5, v4, [I

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, v0, 0x1

    aget v0, v6, v0

    aput v0, v5, v10

    add-int/lit8 v2, v1, 0x1

    aget v0, v6, v1

    const/4 v1, 0x1

    aput v0, v5, v1

    add-int/lit8 v4, v2, 0x1

    aget v2, v6, v2

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v2, 0x3

    aget v0, v6, v4

    aput v0, v5, v2

    add-int/lit8 v0, v4, -0x7

    :goto_1
    if-ge v1, p1, :cond_3

    add-int/lit8 p0, v0, 0x1

    aget v2, v6, v0

    add-int/lit8 v8, v3, 0x1

    sget-object v13, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventType:[I

    sget-object v12, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    ushr-int/lit8 v0, v2, 0x18

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v4, v13, v0

    sget-object v11, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    ushr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    xor-int/2addr v4, v0

    sget-object v10, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    ushr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v4, v0

    sget-object v9, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    and-int/lit16 v0, v2, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v9, v0

    xor-int/2addr v0, v4

    aput v0, v5, v3

    add-int/lit8 v7, p0, 0x1

    aget v3, v6, p0

    add-int/lit8 v4, v8, 0x1

    ushr-int/lit8 v0, v3, 0x18

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v2, v13, v0

    ushr-int/lit8 v0, v3, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    xor-int/2addr v2, v0

    ushr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v2, v0

    and-int/lit16 v0, v3, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v9, v0

    xor-int/2addr v0, v2

    aput v0, v5, v8

    add-int/lit8 v8, v7, 0x1

    aget v3, v6, v7

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v0, v3, 0x18

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v2, v13, v0

    ushr-int/lit8 v0, v3, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    xor-int/2addr v2, v0

    ushr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v2, v0

    and-int/lit16 v0, v3, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v9, v0

    xor-int/2addr v0, v2

    aput v0, v5, v4

    aget v2, v6, v8

    add-int/lit8 v3, v7, 0x1

    ushr-int/lit8 v0, v2, 0x18

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v4, v13, v0

    ushr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v11, v0

    xor-int/2addr v4, v0

    ushr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v4, v0

    and-int/lit16 v0, v2, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v9, v0

    xor-int/2addr v0, v4

    aput v0, v5, v7

    add-int/lit8 v0, v8, -0x7

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v1, v0, 0x1

    aget v0, v6, v0

    aput v0, v5, v3

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v1, 0x1

    aget v0, v6, v1

    aput v0, v5, v2

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v1, v3, 0x1

    aget v0, v6, v3

    aput v0, v5, v4

    aget v0, v6, v1

    aput v0, v5, v2

    return-object v5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
