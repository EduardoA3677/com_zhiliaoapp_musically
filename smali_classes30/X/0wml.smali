.class public final LX/0wml;
.super LX/0wmo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/RectF;IIFF)V
    .locals 5

    int-to-float v4, p3

    sub-float v3, v4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v3, p5

    iget-boolean v0, p0, LX/0wmo;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-float v1, p2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    int-to-float v0, p2

    invoke-virtual {p1, v2, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final LIZIZ(I)F
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method
