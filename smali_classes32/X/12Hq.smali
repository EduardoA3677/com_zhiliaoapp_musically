.class public final LX/12Hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12HC;


# static fields
.field public static final LIZIZ:[B

.field public static final LIZJ:I

.field public static final LIZLLL:[B

.field public static final LJ:I

.field public static final LJFF:[B

.field public static final LJI:[B

.field public static final LJII:[B

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:[B

.field public static final LJIIJ:I

.field public static final LJIIJJI:[Ljava/lang/String;

.field public static final LJIIL:I

.field public static final LJIILIIL:[B

.field public static final LJIILJJIL:[B


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/12Hq;->LIZIZ:[B

    array-length v0, v0

    sput v0, LX/12Hq;->LIZJ:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/12Hq;->LIZLLL:[B

    array-length v0, v0

    sput v0, LX/12Hq;->LJ:I

    const-string v0, "GIF87a"

    invoke-static {v0}, LX/12J8;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/12Hq;->LJFF:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, LX/12J8;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/12Hq;->LJI:[B

    const-string v0, "BM"

    invoke-static {v0}, LX/12J8;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/12Hq;->LJII:[B

    array-length v0, v0

    sput v0, LX/12Hq;->LJIIIIZZ:I

    const/4 v3, 0x4

    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/12Hq;->LJIIIZ:[B

    array-length v0, v0

    sput v0, LX/12Hq;->LJIIJ:I

    const-string v4, "heic"

    const-string v5, "heix"

    const-string v6, "hevc"

    const-string v7, "hevx"

    const-string v8, "mif1"

    const-string v9, "msf1"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/12Hq;->LJIIJJI:[Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ftyp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12J8;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, LX/12Hq;->LJIIL:I

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/12Hq;->LJIILIIL:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/12Hq;->LJIILJJIL:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
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

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x15

    aput v0, v3, v1

    const/4 v1, 0x1

    const/16 v0, 0x14

    aput v0, v3, v1

    const/4 v1, 0x2

    sget v0, LX/12Hq;->LIZJ:I

    aput v0, v3, v1

    const/4 v1, 0x3

    sget v0, LX/12Hq;->LJ:I

    aput v0, v3, v1

    const/4 v0, 0x4

    const/4 v2, 0x6

    aput v2, v3, v0

    const/4 v1, 0x5

    sget v0, LX/12Hq;->LJIIIIZZ:I

    aput v0, v3, v1

    sget v0, LX/12Hq;->LJIIJ:I

    aput v0, v3, v2

    const/4 v1, 0x7

    sget v0, LX/12Hq;->LJIIL:I

    aput v0, v3, v1

    invoke-static {v3}, LX/12Ju;->LIZ([I)I

    move-result v0

    iput v0, p0, LX/12Hq;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I[B)LX/12FG;
    .locals 7

    invoke-static {p2, p1}, LX/12IW;->LIZJ([BI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, p1}, LX/12IW;->LIZJ([BI)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    sget-object v0, LX/12IW;->LIZLLL:[B

    const/16 v1, 0xc

    invoke-static {p2, v1, v0}, LX/12IW;->LIZLLL([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12HF;->LJFF:LX/12FG;

    return-object v0

    :cond_0
    sget-object v0, LX/12IW;->LJ:[B

    invoke-static {p2, v1, v0}, LX/12IW;->LIZLLL([BI[B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12HF;->LJI:LX/12FG;

    return-object v0

    :cond_1
    const/16 v0, 0x15

    if-lt p1, v0, :cond_5

    sget-object v0, LX/12IW;->LJFF:[B

    invoke-static {p2, v1, v0}, LX/12IW;->LIZLLL([BI[B)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/12IW;->LJFF:[B

    invoke-static {p2, v1, v0}, LX/12IW;->LIZLLL([BI[B)Z

    move-result v2

    const/16 v0, 0x14

    aget-byte v0, p2, v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/12IW;->LIZIZ([B)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/12HF;->LJIIIIZZ:LX/12FG;

    return-object v0

    :cond_4
    sget-object v0, LX/12HF;->LJII:LX/12FG;

    return-object v0

    :cond_5
    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    return-object v0

    :cond_6
    const/4 v3, 0x3

    if-lt p1, v3, :cond_7

    sget-object v0, LX/12Hq;->LIZIZ:[B

    invoke-static {p2, v0}, LX/12J8;->LIZJ([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    return-object v0

    :cond_7
    const/16 v2, 0x8

    if-lt p1, v2, :cond_8

    sget-object v0, LX/12Hq;->LIZLLL:[B

    invoke-static {p2, v0}, LX/12J8;->LIZJ([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/12HF;->LIZIZ:LX/12FG;

    return-object v0

    :cond_8
    const/4 v0, 0x6

    if-ge p1, v0, :cond_a

    :cond_9
    sget-object v1, LX/12Hq;->LJII:[B

    array-length v0, v1

    if-lt p1, v0, :cond_c

    invoke-static {p2, v1}, LX/12J8;->LIZJ([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/12HF;->LIZLLL:LX/12FG;

    return-object v0

    :cond_a
    sget-object v0, LX/12Hq;->LJFF:[B

    invoke-static {p2, v0}, LX/12J8;->LIZJ([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/12Hq;->LJI:[B

    invoke-static {p2, v0}, LX/12J8;->LIZJ([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    sget-object v0, LX/12HF;->LIZJ:LX/12FG;

    return-object v0

    :cond_c
    sget-object v1, LX/12Hq;->LJIIIZ:[B

    array-length v0, v1

    if-lt p1, v0, :cond_d

    invoke-static {p2, v1}, LX/12J8;->LIZJ([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/12HF;->LJ:LX/12FG;

    return-object v0

    :cond_d
    sget v0, LX/12Hq;->LJIIL:I

    if-lt p1, v0, :cond_f

    aget-byte v0, p2, v3

    if-lt v0, v2, :cond_f

    sget-object v6, LX/12Hq;->LJIIJJI:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_f

    aget-object v3, v6, v4

    array-length v2, p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ftyp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12J8;->LIZ(Ljava/lang/String;)[B

    move-result-object v1

    sget v0, LX/12Hq;->LJIIL:I

    invoke-static {p2, v2, v0, v1}, LX/12J8;->LIZIZ([BII[B)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_e

    sget-object v0, LX/12HF;->LJIIJ:LX/12FG;

    return-object v0

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_f
    sget-object v1, LX/12Hq;->LJIILIIL:[B

    array-length v0, v1

    if-ge p1, v0, :cond_11

    sget-object v0, LX/12Hq;->LJIILJJIL:[B

    array-length v0, v0

    if-ge p1, v0, :cond_11

    :cond_10
    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    return-object v0

    :cond_11
    invoke-static {p2, v1}, LX/12J8;->LIZJ([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/12Hq;->LJIILJJIL:[B

    invoke-static {p2, v0}, LX/12J8;->LIZJ([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_12
    sget-object v0, LX/12HF;->LJIILIIL:LX/12FG;

    return-object v0
.end method

.method public final getHeaderSize()I
    .locals 1

    iget v0, p0, LX/12Hq;->LIZ:I

    return v0
.end method
