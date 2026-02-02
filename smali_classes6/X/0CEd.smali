.class public final LX/0CEd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/graphics/Path;FFFFZZ)Landroid/graphics/Path;
    .locals 14

    move-object v6, p0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    :goto_0
    move/from16 v9, p3

    move p0, p1

    sub-float v4, v9, p0

    move/from16 v10, p4

    move/from16 v8, p2

    sub-float v3, v10, v8

    sub-float/2addr v4, v3

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float v1, v3, v2

    sub-float v0, v9, v1

    invoke-virtual {v6, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    sub-float v7, v9, v3

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, -0x3ccc0000    # -180.0f

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    :goto_1
    neg-float v4, v4

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p5, :cond_0

    add-float p2, p0, v3

    const/high16 p4, -0x3d4c0000    # -90.0f

    const/high16 p5, -0x3ccc0000    # -180.0f

    const/16 p6, 0x0

    move-object v13, v6

    move p1, v8

    move/from16 p3, v10

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6

    :cond_0
    neg-float v4, v3

    div-float/2addr v4, v2

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v5, v3

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    div-float/2addr v5, v2

    invoke-virtual {v6, v5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    goto :goto_0
.end method
