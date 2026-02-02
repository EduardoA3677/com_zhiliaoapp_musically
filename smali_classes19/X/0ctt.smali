.class public final LX/0ctt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x100

    new-array v3, v4, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput v2, v3, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x41

    if-lt v2, v0, :cond_0

    sput-object v3, LX/0ctt;->LIZ:[I

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)[B
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    new-array v6, v7, [B

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v7, [B

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-ge v5, v7, :cond_4

    sget-object v4, LX/0ctt;->LIZ:[I

    aget-byte v0, v6, v5

    and-int/lit16 v0, v0, 0xff

    aget p0, v4, v0

    add-int/lit8 v5, v5, 0x1

    if-ltz p0, :cond_1

    add-int/lit8 v3, v5, 0x1

    aget-byte v0, v6, v5

    and-int/lit16 v0, v0, 0xff

    aget v11, v4, v0

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, v6, v3

    and-int/lit16 v0, v0, 0xff

    aget v10, v4, v0

    add-int/lit8 v5, v2, 0x1

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    aget v9, v4, v0

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v2, p0, 0x2

    shr-int/lit8 v0, v11, 0x4

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v8, v1

    const/16 v3, 0x40

    if-ge v10, v3, :cond_3

    add-int/lit8 v2, v4, 0x1

    shl-int/lit8 v1, v11, 0x4

    shr-int/lit8 v0, v10, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v8, v4

    if-ge v9, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v10, 0x6

    or-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
