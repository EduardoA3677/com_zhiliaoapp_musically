.class public LY/ARunnableS0S0600001_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f6:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p8, p0, LY/ARunnableS0S0600001_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0600001_27;->l5:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0600001_27;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    iput p4, v0, LY/ARunnableS0S0600001_27;->f6:F

    iput-object p5, v0, LY/ARunnableS0S0600001_27;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S0600001_27;->l3:Ljava/lang/Object;

    iput-object p7, v0, LY/ARunnableS0S0600001_27;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0600001_27;)V
    .locals 3

    const-string v2, "SAANavigationAnimExecutor@1d16.executePushChangeCancelable$animationEndAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0600001_27;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0600001_27;)V
    .locals 3

    const-string v2, "SafAnimationResourceExecutor@fd05.executePushChangeCancelable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0600001_27;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0600001_27;)V
    .locals 3

    const-string v2, "AnimationOrAnimatorResourceExecutor@ca39.executePushChangeCancelable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0600001_27;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS0S0600001_27;)V
    .locals 8

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object v4, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v7, p0, LY/ARunnableS0S0600001_27;->f6:F

    iget-object v6, p0, LY/ARunnableS0S0600001_27;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, LY/ARunnableS0S0600001_27;->l3:Ljava/lang/Object;

    check-cast v5, LX/0saH;

    iget-object v1, p0, LY/ARunnableS0S0600001_27;->l4:Ljava/lang/Object;

    check-cast v1, LX/0saL;

    iget-object v3, p0, LY/ARunnableS0S0600001_27;->l5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const-string v2, "AnimationOrAnimatorResourceExecutor2@82db.executePushChangeCancelable$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    invoke-static {v4, v7}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_1
    invoke-static {v4}, LX/0sb4;->LJ(Landroid/view/View;)V

    invoke-static {v6}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-boolean v0, v5, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0saL;->LIZJ:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-ge v1, v0, :cond_2

    iget-object v0, v5, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget v1, p0, LY/ARunnableS0S0600001_27;->f6:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS0S0600001_27;->l3:Ljava/lang/Object;

    check-cast v2, LX/0saU;

    iget-boolean v0, v2, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object v0, v0, LX/0saL;->LIZJ:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget v1, p0, LY/ARunnableS0S0600001_27;->f6:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS0S0600001_27;->l5:Ljava/lang/Object;

    check-cast v2, LX/0saT;

    iget-boolean v0, v2, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object v0, v0, LX/0saL;->LIZJ:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/04LK;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget v1, p0, LY/ARunnableS0S0600001_27;->f6:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS0S0600001_27;->l5:Ljava/lang/Object;

    check-cast v2, LX/0saS;

    iget-boolean v0, v2, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object v0, v0, LX/0saL;->LIZJ:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S0600001_27;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0600001_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0600001_27;->run$3(LY/ARunnableS0S0600001_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0600001_27;->run$2(LY/ARunnableS0S0600001_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0600001_27;->run$1(LY/ARunnableS0S0600001_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S0600001_27;->run$0(LY/ARunnableS0S0600001_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0600001_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
