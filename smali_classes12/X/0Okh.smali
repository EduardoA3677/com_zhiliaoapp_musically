.class public final LX/0Okh;
.super LX/0Okf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0xe

    sget-wide v1, LX/0Okg;->LIZIZ:J

    const-string v0, "Generic XYZ"

    invoke-direct {p0, v0, v1, v2, v3}, LX/0Okf;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final LIZ([F)[F
    .locals 5

    const/4 v2, 0x0

    aget v1, p1, v2

    const/high16 v4, -0x40000000    # -2.0f

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    const/high16 v1, -0x40000000    # -2.0f

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    :cond_1
    aput v1, p1, v2

    const/4 v2, 0x1

    aget v1, p1, v2

    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    const/high16 v1, -0x40000000    # -2.0f

    :cond_2
    :goto_0
    aput v1, p1, v2

    const/4 v2, 0x2

    aget v1, p1, v2

    cmpg-float v0, v1, v4

    if-ltz v0, :cond_3

    move v4, v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    :goto_1
    aput v3, p1, v2

    return-object p1

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public final LIZIZ(I)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final LIZJ(I)F
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public final LJ(FFF)J
    .locals 6

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    const/high16 p1, -0x40000000    # -2.0f

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    :cond_1
    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    const/high16 p2, -0x40000000    # -2.0f

    :cond_2
    move v1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    goto :goto_0
.end method

.method public final LJFF([F)[F
    .locals 5

    const/4 v2, 0x0

    aget v1, p1, v2

    const/high16 v4, -0x40000000    # -2.0f

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    const/high16 v1, -0x40000000    # -2.0f

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    :cond_1
    aput v1, p1, v2

    const/4 v2, 0x1

    aget v1, p1, v2

    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    const/high16 v1, -0x40000000    # -2.0f

    :cond_2
    :goto_0
    aput v1, p1, v2

    const/4 v2, 0x2

    aget v1, p1, v2

    cmpg-float v0, v1, v4

    if-ltz v0, :cond_3

    move v4, v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    :goto_1
    aput v3, p1, v2

    return-object p1

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public final LJI(FFF)F
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    const/high16 p3, -0x40000000    # -2.0f

    :cond_0
    return p3

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    return p3
.end method

.method public final LJII(FFFFLX/0Okf;)J
    .locals 3

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    const/high16 p1, -0x40000000    # -2.0f

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    :cond_1
    cmpg-float v0, p2, v2

    if-gez v0, :cond_5

    const/high16 p2, -0x40000000    # -2.0f

    :cond_2
    :goto_0
    cmpg-float v0, p3, v2

    if-gez v0, :cond_4

    const/high16 p3, -0x40000000    # -2.0f

    :cond_3
    move v1, p3

    :goto_1
    invoke-static {p1, p2, v1, p4, p5}, LX/0Ok6;->LIZ(FFFFLX/0Okf;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_5
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0
.end method
