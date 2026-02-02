.class public final LX/0Ctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/069D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 6

    sget-object v0, LX/0A98;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    cmpl-float v0, p2, v5

    if-gez v0, :cond_3

    sget-object v0, LX/0A98;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v0, LX/0A98;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v0, 0x1

    int-to-float v2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v1

    cmpg-float v0, v4, v5

    if-eqz v0, :cond_1

    sub-float v0, v2, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    cmpg-float v0, v3, v5

    if-eqz v0, :cond_2

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-static {p1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, v5}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v5}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p1, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
