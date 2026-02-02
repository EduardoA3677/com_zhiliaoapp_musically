.class public final LX/0Gyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[B

.field public static final LIZIZ:[B

.field public static final LIZJ:[B

.field public static final LIZLLL:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0Gyk;->LIZ:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/0Gyk;->LIZIZ:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/0Gyk;->LIZJ:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/0Gyk;->LIZLLL:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static LIZ([B[B)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
