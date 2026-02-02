.class public final LX/05dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[C

.field public static final LIZIZ:[C

.field public static final LIZJ:[C

.field public static final LIZLLL:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/05dj;->LIZ:[C

    const/16 v5, 0x100

    new-array v0, v5, [C

    sput-object v0, LX/05dj;->LIZIZ:[C

    new-array v0, v5, [C

    sput-object v0, LX/05dj;->LIZJ:[C

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    sget-object v1, LX/05dj;->LIZIZ:[C

    sget-object v2, LX/05dj;->LIZ:[C

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, v1, v3

    sget-object v1, LX/05dj;->LIZJ:[C

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    const/16 v0, 0x67

    new-array v0, v0, [B

    sput-object v0, LX/05dj;->LIZLLL:[B

    const/4 v2, 0x0

    :cond_1
    sget-object v1, LX/05dj;->LIZLLL:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x46

    if-le v2, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/05dj;->LIZLLL:[B

    add-int/lit8 v0, v2, 0x30

    aput-byte v2, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v2, v0

    const/16 v0, 0xa

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LX/05dj;->LIZLLL:[B

    add-int/lit8 v2, v4, 0x41

    add-int/lit8 v0, v4, 0xa

    int-to-byte v1, v0

    aput-byte v1, v3, v2

    add-int/lit8 v0, v4, 0x61

    aput-byte v1, v3, v0

    add-int/lit8 v0, v4, 0x1

    int-to-byte v4, v0

    const/4 v0, 0x6

    if-lt v4, v0, :cond_2

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static LIZ(Ljava/lang/String;)[B
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_2

    shr-int/lit8 v0, v9, 0x1

    new-array v8, v0, [B

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x66

    if-gt v0, v5, :cond_0

    sget-object v1, LX/05dj;->LIZLLL:[B

    aget-byte v4, v1, v0

    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v5, :cond_0

    aget-byte v1, v1, v0

    if-eq v1, v3, :cond_0

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid hexadecimal digit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Odd number of characters."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
