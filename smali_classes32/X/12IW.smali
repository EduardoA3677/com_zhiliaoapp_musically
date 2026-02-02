.class public final LX/12IW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:[B

.field public static final LIZJ:[B

.field public static final LIZLLL:[B

.field public static final LJ:[B

.field public static final LJFF:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RIFF"

    invoke-static {v0}, LX/12IW;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/12IW;->LIZIZ:[B

    const-string v0, "WEBP"

    invoke-static {v0}, LX/12IW;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/12IW;->LIZJ:[B

    const-string v0, "VP8 "

    invoke-static {v0}, LX/12IW;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/12IW;->LIZLLL:[B

    const-string v0, "VP8L"

    invoke-static {v0}, LX/12IW;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/12IW;->LJ:[B

    const-string v0, "VP8X"

    invoke-static {v0}, LX/12IW;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/12IW;->LJFF:[B

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ASCII not found!"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static LIZIZ([B)Z
    .locals 4

    const/16 v1, 0xc

    sget-object v0, LX/12IW;->LJFF:[B

    invoke-static {p0, v1, v0}, LX/12IW;->LIZLLL([BI[B)Z

    move-result v3

    const/16 v0, 0x14

    aget-byte v0, p0, v0

    const/16 v2, 0x10

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ([BI)Z
    .locals 3

    const/16 v0, 0x14

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    sget-object v0, LX/12IW;->LIZIZ:[B

    invoke-static {p0, v2, v0}, LX/12IW;->LIZLLL([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    sget-object v0, LX/12IW;->LIZJ:[B

    invoke-static {p0, v1, v0}, LX/12IW;->LIZLLL([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LIZLLL([BI[B)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    array-length v1, p2

    add-int/2addr v1, p1

    array-length v0, p0

    if-le v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_2

    add-int v0, v2, p1

    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method
