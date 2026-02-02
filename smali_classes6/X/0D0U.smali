.class public final LX/0D0U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p3, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
