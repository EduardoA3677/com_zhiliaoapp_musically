.class public final LX/13PY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/app/Activity;

    :goto_1
    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v2, :cond_6

    sget-object v0, LX/13Pc;->LIZ:LX/13Pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/13Pb;->LIZIZ:LX/13Pb;

    :goto_2
    invoke-interface {v0, v2}, LX/13Pc;->LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v0, LX/13PX;->LIZIZ:LX/13PX;

    goto :goto_2

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    sget-object v0, LX/13PV;->LIZIZ:LX/13PV;

    goto :goto_2

    :cond_2
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    sget-object v0, LX/13PZ;->LIZIZ:LX/13PZ;

    goto :goto_2

    :cond_3
    sget-object v0, LX/13Pa;->LIZIZ:LX/13Pa;

    goto :goto_2

    :cond_4
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method
