.class public LY/ARunnableS48S0300000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS48S0300000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS48S0300000_23;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0meJ;

    iget-object v3, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v2, LX/0n3o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EditStickerFontStyleManager@4190.prefetchAsync$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0meJ;->LJJIL(Landroid/content/Context;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0n3o;->onComplete()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS48S0300000_23;)V
    .locals 3

    const-string v2, "StickerNoticeHandler@eb24.oldWarning$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lJR;

    iget-object v0, v0, LX/0lJR;->LLILL:LX/0lJS;

    invoke-interface {v0}, LX/0lJS;->hideNotice()V

    iget-object v1, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ETc;

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0lIU;

    invoke-interface {v1, v0}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

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

.method public static final run$2(LY/ARunnableS48S0300000_23;)V
    .locals 4

    const-string v3, "MultiColTemplateScene@5338.initObservers$12$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    invoke-virtual {v0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v2, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v2, LX/0mJb;

    iget-object v1, v1, LX/0mK3;->LLILZIL:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mKE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0mKE;->LJIIJJI(LX/0mJb;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS48S0300000_23;)V
    .locals 3

    const-string v2, "DefaultViewTransition@cb29.startTransition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0300000_23;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS48S0300000_23;)V
    .locals 4

    const-string v3, "DownloadStickerAndHintIconCombiner@4b5.download$runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lMC;

    iget-object v1, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0lJa;

    invoke-virtual {v2, v1, v0}, LX/0lMC;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJa;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS48S0300000_23;)V
    .locals 5

    iget-object v1, p0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n3T;

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/12DC;

    iget-object p0, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast p0, LX/0n3W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FrescoCacheEventListener@3abf.checkPendingCacheKeys$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0n3T;->LJII(LX/12DC;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS48S0300000_23;)V
    .locals 4

    const-string v3, "MusicGuide2StoryControl@eb2f.endIntroAnim$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uI3;

    iget-object v1, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0uI3;->LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS48S0300000_23;)V
    .locals 4

    const-string v3, "MusicGuide2StoryControl@eb2f.showExitAnim$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uI3;

    iget-object v1, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0uI3;->LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS48S0300000_23;)V
    .locals 5

    const-string v4, "ToolbarPromoteManager@af2b.showPromote$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v3, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0m5D;

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0m5F;

    iget-object v2, v0, LX/0m5F;->LIZ:LX/0HoC;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v3, v2, v1, v0}, LX/0m5D;->LJFF(LX/0m5D;LX/0HoC;ZI)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS48S0300000_23;)V
    .locals 5

    const-string v4, "ToolbarPromoteManager@af2b.showPromote$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m5E;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0m5D;

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0m5F;

    iget-object v2, v0, LX/0m5F;->LIZ:LX/0HoC;

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v3, v2, v1, v0}, LX/0m5D;->LJFF(LX/0m5D;LX/0HoC;ZI)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS48S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v0, v0, LX/0m8s;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v0, v0, LX/0m8s;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v0, v0, LX/0m8s;->LJIIIZ:LX/0loA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m8r;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v0, v0, LX/0m8s;->LIZJ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m8r;->LJFF()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-wide v0, v0, LX/0m8s;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v0, v0, LX/0m8s;->LJIIIIZZ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-boolean v0, v0, LX/0m8s;->LJIIJ:Z

    invoke-static {v5, v1, v0}, LX/05sl;->LIZ(Landroid/animation/ValueAnimator;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iput-boolean v3, v0, LX/0m8s;->LJIIJ:Z

    iget-object v0, v0, LX/0m8s;->LJFF:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v0, v0, LX/0m8s;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    new-instance v3, LY/AUListenerS61S0201000_23;

    iget-object v2, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0m8s;

    iget-object v1, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0m8r;

    const/4 v0, 0x7

    invoke-direct {v3, v4, v2, v1, v0}, LY/AUListenerS61S0201000_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LY/ALAdapterS16S0200000_23;

    iget-object v2, p0, LY/ARunnableS48S0300000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0m8s;

    iget-object v1, p0, LY/ARunnableS48S0300000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0m8r;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS48S0300000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS48S0300000_23;->run$9(LY/ARunnableS48S0300000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS48S0300000_23;->run$8(LY/ARunnableS48S0300000_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS48S0300000_23;->run$7(LY/ARunnableS48S0300000_23;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS48S0300000_23;->run$6(LY/ARunnableS48S0300000_23;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS48S0300000_23;->run$5(LY/ARunnableS48S0300000_23;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS48S0300000_23;->run$4(LY/ARunnableS48S0300000_23;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS48S0300000_23;->run$3(LY/ARunnableS48S0300000_23;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS48S0300000_23;->run$2(LY/ARunnableS48S0300000_23;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS48S0300000_23;->run$1(LY/ARunnableS48S0300000_23;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS48S0300000_23;->run$0(LY/ARunnableS48S0300000_23;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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

    iget v0, p0, LY/ARunnableS48S0300000_23;->$t:I

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
