.class public final LX/0fhr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)F
    .locals 3

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method
