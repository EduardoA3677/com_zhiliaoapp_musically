.class public final LX/0Fps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(F)F
    .locals 2

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-float/2addr p0, v1

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final LIZIZ(FLkotlin/Pair;)F
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p0

    add-float/2addr v2, v1

    return v2
.end method

.method public static final LIZJ(LX/0FqX;F)V
    .locals 1

    invoke-virtual {p0}, LX/0FqX;->getGrabberView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_0
    invoke-virtual {p0}, LX/0FqX;->getNavBarLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    invoke-virtual {p0}, LX/0FqX;->getControlLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
