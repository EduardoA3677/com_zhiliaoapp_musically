.class public final Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decideGearAccordingToLongSide(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
    .locals 2

    const/16 v0, 0xf00

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_4K()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xc81

    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_4K()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x8c1

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_2K()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x641

    if-gt v0, p1, :cond_3

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_1080P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0x461

    if-gt v1, p1, :cond_4

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_720P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x391

    if-gt v0, p1, :cond_5

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_540P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v1, 0x2f1

    if-gt v1, p1, :cond_6

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_480P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x219

    if-gt v0, p1, :cond_7

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_360P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_240P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0
.end method

.method private final decideGearAccordingToShortSide(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
    .locals 2

    const/16 v0, 0x870

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_4K()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x709

    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_4K()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x4ed

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_2K()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x385

    if-gt v0, p1, :cond_3

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_1080P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0x277

    if-gt v1, p1, :cond_4

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_720P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x1ff

    if-gt v0, p1, :cond_5

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_540P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v1, 0x1a5

    if-gt v1, p1, :cond_6

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_480P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x12d

    if-gt v0, p1, :cond_7

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_360P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getGEAR_240P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getGEAR_1080P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_1080P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    return-object v0
.end method

.method public final getGEAR_240P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_240P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    return-object v0
.end method

.method public final getGEAR_2K()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_2K:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    return-object v0
.end method

.method public final getGEAR_360P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_360P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    return-object v0
.end method

.method public final getGEAR_480P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_480P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    return-object v0
.end method

.method public final getGEAR_4K()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_4K:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    return-object v0
.end method

.method public final getGEAR_540P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_540P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    return-object v0
.end method

.method public final getGEAR_720P()Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_720P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    return-object v0
.end method

.method public final getVirtualResolution(Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;)Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;
    .locals 8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v5

    int-to-float v7, v6

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v7, v2

    int-to-float v0, v5

    div-float/2addr v7, v0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-wide v3, 0x3ffc7ae147ae147bL    # 1.78

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-le v6, v5, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-direct {v1, v6, v5}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->HORIZONTAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getVirtualResolution(Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;)Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-direct {v1, v6, v5}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->VERTICAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getVirtualResolution(Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;)Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    move-result-object v0

    return-object v0

    :cond_1
    div-float/2addr v2, v7

    float-to-double v1, v2

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_2

    invoke-direct {p0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->decideGearAccordingToLongSide(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->getShort()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->getLong()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    return-object v2

    :cond_2
    invoke-direct {p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->decideGearAccordingToShortSide(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->getShort()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->getLong()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    return-object v2

    :cond_3
    float-to-double v1, v7

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_4

    invoke-direct {p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->decideGearAccordingToLongSide(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->getLong()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->getShort()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    return-object v2

    :cond_4
    invoke-direct {p0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->decideGearAccordingToShortSide(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    move-result-object v0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->getLong()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->getShort()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    return-object v2
.end method
