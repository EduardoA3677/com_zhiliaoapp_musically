.class public final LX/0CJc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/graphics/Path;FFFF)Landroid/graphics/Path;
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_0
    const/4 v2, 0x0

    cmpg-float v0, p3, v2

    if-gez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    cmpg-float v0, p4, v2

    if-gez v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    sub-float v3, p1, v2

    sub-float/2addr p2, v2

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float v1, v3, v4

    cmpl-float v0, p3, v1

    if-lez v0, :cond_2

    move p3, v1

    :cond_2
    div-float v1, p2, v4

    cmpl-float v0, p4, v1

    if-lez v0, :cond_3

    move p4, v1

    :cond_3
    mul-float v0, v4, p3

    sub-float/2addr v3, v0

    mul-float/2addr v4, p4

    sub-float/2addr p2, v4

    add-float v0, v2, p4

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v1, p4

    neg-float v0, p3

    invoke-virtual {p0, v2, v1, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v3

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, p3

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, v2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, v2, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, v2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, p3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, p4

    invoke-virtual {p0, p3, v2, p3, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, p2

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0

    :cond_4
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    goto :goto_0
.end method
