.class public final LX/0wmk;
.super LX/0wmo;
.source "SourceFile"


# instance fields
.field public final LIZJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0wmo;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0wmk;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/RectF;IIFF)V
    .locals 5

    int-to-float v3, p3

    sub-float/2addr p4, p5

    sub-float v4, v3, p4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isReverse:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wmo;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", x:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KtvRtl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0wmo;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, p2

    invoke-virtual {p1, v2, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    sub-float v1, v3, p5

    int-to-float v0, p2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final LIZIZ(I)F
    .locals 1

    int-to-float v0, p1

    return v0
.end method

.method public final LIZJ(ILandroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p1

    sub-float/2addr v1, v0

    iget v0, p0, LX/0wmk;->LIZJ:F

    add-float/2addr v1, v0

    return v1
.end method
