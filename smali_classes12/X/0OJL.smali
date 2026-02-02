.class public final LX/0OJL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FLX/0OZs;I)V
    .locals 3

    const v0, -0x23e2a3fb

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-virtual {v2, p0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS0S0001001_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/AObjectS0S0001001_11;-><init>(FII)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0OJM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0OJM;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0OJM;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public static final LIZIZ(FLX/0OZs;I)V
    .locals 3

    const v0, 0x5ebf975e

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-virtual {v2, p0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS0S0001001_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/AObjectS0S0001001_11;-><init>(FII)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0OJM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0OJM;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0OJM;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v1, p0}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method
