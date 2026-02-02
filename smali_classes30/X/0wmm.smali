.class public final LX/0wmm;
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
    .locals 3

    iget-boolean v0, p0, LX/0wmo;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, p2

    invoke-virtual {p1, v2, v2, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    sub-float v1, p4, p5

    int-to-float v0, p2

    invoke-virtual {p1, v1, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final LIZIZ(I)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
