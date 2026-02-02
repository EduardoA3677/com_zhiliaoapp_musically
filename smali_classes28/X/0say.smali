.class public abstract LX/0say;
.super LX/0saG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0saG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 12

    move-object v9, p1

    iget-object v10, v9, LX/0saL;->LIZIZ:Landroid/view/View;

    move-object v5, p2

    iget-object v6, v5, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-boolean v0, v9, LX/0saL;->LIZLLL:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0sb4;->LIZLLL(Landroid/view/View;)LX/0sb5;

    move-result-object v11

    :goto_0
    iget-boolean v0, v5, LX/0saL;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0sb4;->LIZLLL(Landroid/view/View;)LX/0sb5;

    move-result-object v7

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v10}, LX/0X3I;->LJL(ILandroid/view/View;)V

    move-object v4, p0

    iget-boolean v0, v4, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v4, v9, v5}, LX/0say;->LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v4}, LX/0say;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    new-instance v3, LX/0sax;

    move-object v8, p3

    invoke-direct/range {v3 .. v11}, LX/0sax;-><init>(LX/0say;LX/0saL;Landroid/view/View;LX/0sb5;Ljava/lang/Runnable;LX/0saL;Landroid/view/View;LX/0sb5;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/0sb1;

    invoke-direct {v0, v2}, LX/0sb1;-><init>(Landroid/animation/Animator;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/0sb4;->LJ(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/0sb4;->LJ(Landroid/view/View;)V

    move-object v11, v7

    goto :goto_0
.end method

.method public final LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 12

    move-object v7, p1

    iget-object v5, v7, LX/0saL;->LIZIZ:Landroid/view/View;

    move-object v4, p2

    iget-object v9, v4, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-boolean v0, v7, LX/0saL;->LIZLLL:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0sb4;->LIZLLL(Landroid/view/View;)LX/0sb5;

    move-result-object v8

    :goto_0
    iget-boolean v0, v4, LX/0saL;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0sb4;->LIZLLL(Landroid/view/View;)LX/0sb5;

    move-result-object v10

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v5}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v6

    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_0

    invoke-static {v5, v1}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p0, v7, v4}, LX/0say;->LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p0}, LX/0say;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    new-instance v3, LX/0saz;

    move-object v11, p3

    invoke-direct/range {v3 .. v11}, LX/0saz;-><init>(LX/0saL;Landroid/view/View;FLX/0saL;LX/0sb5;Landroid/view/View;LX/0sb5;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/0sb0;

    invoke-direct {v0, v2}, LX/0sb0;-><init>(Landroid/animation/Animator;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/0sb4;->LJ(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0sb4;->LJ(Landroid/view/View;)V

    move-object v8, v10

    goto :goto_0
.end method

.method public LJIIL()Z
    .locals 1

    instance-of v0, p0, LX/0sWs;

    return v0
.end method

.method public abstract LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
.end method

.method public abstract LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
.end method
