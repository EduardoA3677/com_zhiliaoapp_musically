.class public LY/ARunnableS2S0500000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS2S0500000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S0500000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S0500000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS2S0500000_2;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS2S0500000_2;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS2S0500000_2;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0500000_2;)V
    .locals 3

    const-string v2, "ManageTopicsContentVH@4b24.triggerGuideShow$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0500000_2;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS2S0500000_2;)V
    .locals 3

    const-string v2, "CoHostWindowView@cc83.animateEnigmaRevealTransition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0500000_2;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS2S0500000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS2S0500000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    sub-int/2addr v2, v1

    iget-object v0, p0, LY/ARunnableS2S0500000_2;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    int-to-float v1, v2

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS2S0500000_2;->l3:Ljava/lang/Object;

    check-cast v0, LX/0xRx;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS2S0500000_2;->l3:Ljava/lang/Object;

    check-cast v0, LX/0xRx;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 8

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, p0, LY/ARunnableS2S0500000_2;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/animation/ObjectAnimator;

    iget-object v5, p0, LY/ARunnableS2S0500000_2;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ObjectAnimator;

    iget-object v4, p0, LY/ARunnableS2S0500000_2;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LY/ARunnableS2S0500000_2;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LY/ARunnableS2S0500000_2;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ObjectAnimator;

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0500000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0500000_2;->run$1(LY/ARunnableS2S0500000_2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0500000_2;->run$0(LY/ARunnableS2S0500000_2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S0500000_2;->$t:I

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
