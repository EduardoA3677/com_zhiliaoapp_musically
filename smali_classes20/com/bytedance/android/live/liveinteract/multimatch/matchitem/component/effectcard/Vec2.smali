.class public final Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;
.super Landroid/graphics/PointF;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;
    .locals 4

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    return-object v3
.end method

.method public final LIZIZ()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;
    .locals 4

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v1

    iget v0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v3

    iget v0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    return-object v2
.end method

.method public final LIZJ(F)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget v0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    return-object v2
.end method
