.class public final LX/0j7Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;LX/0izi;Z)Landroid/animation/ObjectAnimator;
    .locals 6

    sget-object v1, LX/0izk;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    if-eqz p2, :cond_0

    sget-object v4, LX/0j7a;->ENTER_EDIT_HIDE:LX/0j7a;

    :goto_0
    invoke-virtual {v4}, LX/0j7a;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [F

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/0j7a;->getActualStartParam()F

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v4}, LX/0j7a;->getActualEndParam()F

    move-result v0

    aput v0, v2, v5

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v4}, LX/0j7a;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, LX/0j7a;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :cond_0
    sget-object v4, LX/0j7a;->EXIT_EDIT_HIDE:LX/0j7a;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v4, LX/0j7a;->ENTER_EDIT_GRADIENT:LX/0j7a;

    goto :goto_0

    :cond_2
    sget-object v4, LX/0j7a;->EXIT_EDIT_GRADIENT:LX/0j7a;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object v4, LX/0j7a;->ENTER_EDIT_TRANSLATION:LX/0j7a;

    goto :goto_0

    :cond_4
    sget-object v4, LX/0j7a;->EXIT_EDIT_TRANSLATION:LX/0j7a;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    sget-object v4, LX/0j7a;->ENTER_EDIT_CHECKBOX_TRANSLATION:LX/0j7a;

    goto :goto_0

    :cond_6
    sget-object v4, LX/0j7a;->EXIT_EDIT_CHECKBOX_TRANSLATION:LX/0j7a;

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
