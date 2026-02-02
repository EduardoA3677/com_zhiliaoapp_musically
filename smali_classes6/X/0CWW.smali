.class public final LX/0CWW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    float-to-double v3, p1

    const-wide v1, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double v0, v3, v1

    const/high16 v5, 0x40f20000    # 7.5625f

    if-gez v0, :cond_0

    mul-float/2addr v5, p1

    mul-float/2addr v5, p1

    return v5

    :cond_0
    const-wide v1, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const v0, 0x3f0ba2e9

    sub-float/2addr p1, v0

    mul-float/2addr v5, p1

    mul-float/2addr v5, p1

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr v5, v0

    return v5

    :cond_1
    const-wide v1, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const v0, 0x3f51745d

    sub-float/2addr p1, v0

    mul-float/2addr v5, p1

    mul-float/2addr v5, p1

    const/high16 v0, 0x3f700000    # 0.9375f

    add-float/2addr v5, v0

    return v5

    :cond_2
    const v0, 0x3f745d17

    sub-float/2addr p1, v0

    mul-float/2addr v5, p1

    mul-float/2addr v5, p1

    const/high16 v0, 0x3f7c0000    # 0.984375f

    add-float/2addr v5, v0

    return v5
.end method
