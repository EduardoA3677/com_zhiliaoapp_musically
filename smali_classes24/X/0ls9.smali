.class public final LX/0ls9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/135J;ILjava/util/List;)V
    .locals 6

    invoke-static {p0, p1}, LX/0ls9;->LIZIZ(LX/135J;I)V

    invoke-static {p2}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_1
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    float-to-int v2, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x2

    if-le p1, v0, :cond_4

    invoke-virtual {p0, v3}, LX/135J;->setTabMode(I)V

    :cond_4
    return-void
.end method

.method public static final LIZIZ(LX/135J;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, v0}, LX/135J;->setHideIndicatorView(Z)V

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, LX/135J;->setTabMode(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/135J;->setHideIndicatorView(Z)V

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0
.end method
