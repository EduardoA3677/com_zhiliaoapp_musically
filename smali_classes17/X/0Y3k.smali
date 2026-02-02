.class public final LX/0Y3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ee

    if-le p0, v0, :cond_0

    const-string v0, "(750 - MAX)"

    return-object v0

    :cond_0
    const/16 v0, 0x28a

    if-le p0, v0, :cond_1

    const-string v0, "(650 - 750]"

    return-object v0

    :cond_1
    const/16 v0, 0x226

    if-le p0, v0, :cond_2

    const-string v0, "(550 - 650]"

    return-object v0

    :cond_2
    const/16 v0, 0x1c2

    if-le p0, v0, :cond_3

    const-string v0, "(450 - 550]"

    return-object v0

    :cond_3
    const/16 v0, 0x15e

    if-le p0, v0, :cond_4

    const-string v0, "(350 - 450]"

    return-object v0

    :cond_4
    const/16 v0, 0xfa

    if-le p0, v0, :cond_5

    const-string v0, "(250 - 350]"

    return-object v0

    :cond_5
    const/16 v0, 0x96

    if-le p0, v0, :cond_6

    const-string v0, "(150 - 250]"

    return-object v0

    :cond_6
    const-string v0, "[0 - 150]"

    return-object v0
.end method

.method public static LIZIZ(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    const-wide v1, 0x600000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-string v0, "(24GB - MAX)"

    return-object v0

    :cond_0
    const-wide v1, 0x500000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    const-string v0, "(20GB - 24GB]"

    return-object v0

    :cond_1
    const-wide v1, 0x400000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    const-string v0, "(16GB - 20GB]"

    return-object v0

    :cond_2
    const-wide v1, 0x300000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_3

    const-string v0, "(12GB - 16GB]"

    return-object v0

    :cond_3
    const-wide v1, 0x280000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_4

    const-string v0, "(10GB - 12GB]"

    return-object v0

    :cond_4
    const-wide v1, 0x240000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_5

    const-string v0, "(9GB - 10GB]"

    return-object v0

    :cond_5
    const-wide v1, 0x200000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_6

    const-string v0, "(8GB - 9GB]"

    return-object v0

    :cond_6
    const-wide v1, 0x1c0000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_7

    const-string v0, "(7GB - 8GB]"

    return-object v0

    :cond_7
    const-wide v1, 0x180000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_8

    const-string v0, "(6GB - 7GB]"

    return-object v0

    :cond_8
    const-wide v1, 0x140000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_9

    const-string v0, "(5GB - 6GB]"

    return-object v0

    :cond_9
    const-wide v1, 0x100000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_a

    const-string v0, "(4GB - 5GB]"

    return-object v0

    :cond_a
    const-string v0, "[0GB - 4GB]"

    return-object v0
.end method

.method public static LIZJ(JZ)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    const-wide v3, 0x100000000L

    :goto_0
    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    long-to-float v1, p0

    long-to-float v2, v3

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const-string v0, "(95% - 100%]"

    return-object v0

    :cond_0
    const-wide v3, 0xc0000000L

    goto :goto_0

    :cond_1
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v0, "(90% - 95%]"

    return-object v0

    :cond_2
    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const-string v0, "(85% - 90%]"

    return-object v0

    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const-string v0, "(80% - 85%]"

    return-object v0

    :cond_4
    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const-string v0, "(70% - 80%]"

    return-object v0

    :cond_5
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const-string v0, "(60% - 70%]"

    return-object v0

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_7

    const-string v0, "(50% - 60%]"

    return-object v0

    :cond_7
    const-string v0, "[0% - 50%]"

    return-object v0
.end method
