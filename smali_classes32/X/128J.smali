.class public final LX/128J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/128N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;Z)LX/1283;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    :goto_0
    new-instance p1, LX/1283;

    invoke-direct {p1, p0, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    new-instance p0, LX/1285;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1285;-><init>(F)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, LX/1285;->LIZ(F)V

    const v0, 0x44028000    # 522.0f

    invoke-virtual {p0, v0}, LX/1285;->LIZIZ(F)V

    iput-object p0, p1, LX/1283;->LJJ:LX/1285;

    return-object p1

    :cond_0
    sget-object v0, LX/1282;->LJIILIIL:LX/1281;

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/view/View;FFZ)F
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr p2, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p1, v0

    mul-float/2addr p1, p2

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static LIZJ(FLandroid/view/View;Z)F
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v3, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    const/4 v0, 0x1

    int-to-float v2, v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    div-float v0, v2, v0

    sub-float/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method
