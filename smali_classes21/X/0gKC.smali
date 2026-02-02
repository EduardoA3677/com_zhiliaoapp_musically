.class public final LX/0gKC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Boolean;

.field public static LIZIZ:LX/0gKB;

.field public static LIZJ:LX/0gKB;

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0gKB;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [LX/0gKo;

    new-instance v1, LX/0gKn;

    invoke-direct {v1}, LX/0gKn;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0gSi;

    invoke-direct {v1}, LX/0gSi;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0gKl;

    invoke-direct {v1, p0}, LX/0gKl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0gKm;->LIZ([LX/0gKo;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0gKB;

    invoke-direct {v2}, LX/0gKB;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0gKB;->LIZJ:I

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0gKB;->LIZIZ:I

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gKB;->LIZ:Ljava/lang/String;

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v2

    :goto_0
    const-string v0, "heightUpperLimitForByteVc1"

    invoke-static {v0, v1}, LX/0gLD;->LJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    if-nez v0, :cond_0

    const-string v0, "video/hevc"

    invoke-static {v0}, LX/0gKC;->LIZ(Ljava/lang/String;)LX/0gKB;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    :cond_0
    sget-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0gKB;->LIZJ:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZJ()I
    .locals 1

    sget-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    if-nez v0, :cond_0

    const-string v0, "video/avc"

    invoke-static {v0}, LX/0gKC;->LIZ(Ljava/lang/String;)LX/0gKB;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    :cond_0
    sget-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0gKB;->LIZJ:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
