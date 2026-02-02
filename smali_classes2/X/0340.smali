.class public final LX/0340;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(DD)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide v6, 0x3ffb333333333333L    # 1.7

    div-double/2addr p0, v6

    const-wide/16 v4, 0x0

    sub-double/2addr p0, v4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr p0, v2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p0, v0

    add-double/2addr p0, v4

    div-double/2addr p2, v6

    sub-double/2addr p2, v4

    div-double/2addr p2, v2

    const-wide v0, 0x4068f00000000000L    # 199.5

    mul-double/2addr p2, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, p2

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    cmpg-double v0, v2, v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const/4 v6, 0x2

    const/4 v1, 0x3

    if-gtz v0, :cond_0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v0, 0x3f46f0068db8bac7L    # 7.0E-4

    mul-double/2addr v7, v0

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v0, 0x3f9fbe76c8b43958L    # 0.031

    mul-double/2addr v4, v0

    sub-double/2addr v7, v4

    const-wide v0, 0x3fe47ae147ae147bL    # 0.64

    mul-double/2addr v0, v2

    add-double/2addr v7, v0

    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    :goto_0
    add-double/2addr v7, v0

    int-to-double v9, v6

    mul-double/2addr v9, p0

    mul-double/2addr p0, p0

    sub-double/2addr v9, p0

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v9

    mul-double/2addr v0, v7

    add-double/2addr v5, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    div-double/2addr v2, v0

    const-wide v0, 0x4066a00000000000L    # 181.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4068400000000000L    # 194.0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    sub-double/2addr v5, v0

    div-double/2addr v5, v11

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double/2addr v5, v0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    add-double/2addr v5, v0

    new-instance v4, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    cmpl-double v0, v2, v4

    const-wide/high16 v4, 0x4046000000000000L    # 44.0

    if-lez v0, :cond_1

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v0, 0x3f0711947cfa26a2L    # 4.4E-5

    mul-double/2addr v7, v0

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    mul-double/2addr v4, v0

    sub-double/2addr v7, v4

    const-wide v0, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr v0, v2

    add-double/2addr v7, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_1
    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v0, 0x3e9e32f0ee144531L    # 4.5E-7

    mul-double/2addr v7, v0

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v0, 0x3f35c209246bf013L    # 3.32E-4

    mul-double/2addr v4, v0

    sub-double/2addr v7, v4

    const-wide v0, 0x3fbb98c7e28240b8L    # 0.1078

    mul-double/2addr v0, v2

    add-double/2addr v7, v0

    const-wide v0, 0x40175c28f5c28f5cL    # 5.84

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid stiffness value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
