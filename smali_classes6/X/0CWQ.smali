.class public final LX/0CWQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const/4 v1, 0x0

    int-to-float v3, p0

    int-to-float p0, p1

    move-object p1, p3

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    return-void
.end method
