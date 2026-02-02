.class public final LX/0fCu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/animation/AnimatorSet;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public static final LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LIZLLL()I
    .locals 1

    sget-object v0, LX/0cjX;->h2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2750

    return v0

    :cond_0
    const v0, 0x7f0e274d

    return v0
.end method

.method public static final LJ()I
    .locals 1

    sget-object v0, LX/0cjX;->h2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e274f

    return v0

    :cond_0
    const v0, 0x7f0e274e

    return v0
.end method

.method public static final LJFF(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 4

    new-instance v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x18

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0612c0

    invoke-static {v0, p0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xfb

    invoke-direct {v1, p1, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    const v0, 0x7f1245d2

    invoke-static {v0, v3}, LX/0fCu;->LJIIL(ILandroid/view/View;)V

    return-object v3
.end method

.method public static final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p0, :cond_4

    const-class v0, LX/0f89;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emN;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0emN;->LIZLLL:Z

    if-ne v0, v5, :cond_1

    const-class v0, LX/0f89;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emN;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0emN;->LIZ:J

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    const-class v0, LX/0f89;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emN;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0emN;->LIZIZ:Z

    if-ne v0, v5, :cond_3

    const-class v0, LX/0f89;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emN;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0emN;->LIZ:J

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    const-class v0, LX/0f89;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emN;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/0emN;->LIZ:J

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final LJII(JLjava/util/List;)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final LJIIIIZZ(Ljava/util/List;LX/0f1q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "LX/0f1q;",
            ")I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p1, LX/0f1q;->LJ:J

    invoke-static {v0, v1, p0}, LX/0fCu;->LJII(JLjava/util/List;)I

    move-result v0

    return v0
.end method

.method public static final LJIIIZ(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Landroid/view/View;",
            "OUT:",
            "Landroid/view/View;",
            ">(TIN;)TOUT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static final LJIIJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;IZ)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0fCu;->LJIIIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIJJI(LX/13dw;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/13dw;->removeAllAnimatorListeners()V

    invoke-virtual {p0}, LX/13dw;->cancelAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13dw;->setFrame(I)V

    :cond_0
    return-void
.end method

.method public static final LJIIL(ILandroid/view/View;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance v0, LX/0cBl;

    invoke-direct {v0, p0}, LX/0cBl;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    return-void
.end method
