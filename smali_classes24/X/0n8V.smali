.class public LX/0n8V;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n8V;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8V;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0n8V;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LIZLLL$0(LX/0n8V;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0n8V;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Bh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL$1(LX/0n8V;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v0, LX/0llF;

    iget-object v3, v0, LX/0llF;->LLILZ:LX/0llG;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0llF;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0lfs;->GIF:LX/0lfs;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0llG;->LIZ(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfs;)V

    :cond_0
    iget-object v1, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v1, LX/0llF;

    iget-boolean v0, v1, LX/0llF;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, LX/0llF;->LLJIJIL:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final LJ$0(LX/0n8V;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0n8V;->l0:Ljava/lang/Object;

    check-cast p0, LX/12Bh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_0
    return-void
.end method

.method public static final LJ$1(LX/0n8V;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 10

    iget-object v1, p0, LX/0n8V;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0405f5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v5, LX/0llF;

    iget-object v4, v5, LX/0llF;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    iget-object v1, v5, LX/0llF;->LLILL:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f0b70e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v0, v4, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->manualClose:I

    if-ne v3, v0, :cond_5

    invoke-static {v7, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x2b

    invoke-direct {v1, v5, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_0
    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0llF;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v6, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v6, LX/0llF;

    new-array v1, v5, [I

    aput v7, v1, v7

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, LX/0llF;->LLJ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v0, LX/0llF;

    iget-object v1, v0, LX/0llF;->LLJ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v0, LX/0llF;

    iget-object v0, v0, LX/0llF;->LLJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v0, LX/0llF;

    iget-object v2, v0, LX/0llF;->LLJ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS176S0200000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/AUListenerS176S0200000_15;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v0, LX/0llF;

    iget-object v0, v0, LX/0llF;->LLJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    move-object v0, p3

    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZLLL()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v1, LX/0llF;

    iget-object v0, v1, LX/0llF;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/0llF;->LLILL:Landroid/view/View;

    new-instance v2, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x8

    invoke-direct {v2, p0, p3, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2

    mul-long/2addr v4, v0

    invoke-static {v6, v2, v4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v0, LX/0llF;

    iget-object v2, v0, LX/0llF;->LLILZ:LX/0llG;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0llF;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/0lfs;->GIF:LX/0lfs;

    invoke-interface {v2, v3, v1, v0}, LX/0llG;->LIZ(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfs;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_4
    move-object v0, p3

    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput v5, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LL:I

    iput-boolean v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILIL:Z

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static final LJ$2(LX/0n8V;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0n8V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6l;

    iget-object v1, v0, LX/0n6l;->LLILIL:LX/0n6n;

    iget-object v0, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0n6n;->LJJIJIIJI(Ljava/lang/String;)V
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final LJ$3(LX/0n8V;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v1, p0, LX/0n8V;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lL9;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0lL9;->LJIILJJIL()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/0lL9;->LJJLIIIJLLLLLLLZ(I)V

    iget-object v0, p0, LX/0n8V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJIILJJIL()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v2, p0, LX/0n8V;->l1:Ljava/lang/Object;

    check-cast v2, LX/0lTr;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0n8V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0lTj;->LIZ(J)F

    invoke-interface {v2}, LX/0lTr;->onSuccess()V

    :cond_0
    iget-object v2, p0, LX/0n8V;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lL9;

    sget-object v0, LX/0lTj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, LX/0lTj;->LIZLLL:LX/0mNc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mNc;->LJ(I)V

    invoke-interface {v2}, LX/0lL9;->LJIILJJIL()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, LX/0lTj;->LIZIZ:I

    invoke-interface {v2, v0}, LX/0lL9;->LJJLIIIJLLLLLLLZ(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0n8V;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8V;

    invoke-static {v0, p1, p2}, LX/0n8V;->LIZLLL$0(LX/0n8V;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8V;

    invoke-static {v0, p1, p2}, LX/0n8V;->LIZLLL$1(LX/0n8V;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0n8V;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8V;

    invoke-static {v0, p1, p2, p3}, LX/0n8V;->LJ$0(LX/0n8V;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8V;

    invoke-static {v0, p1, p2, p3}, LX/0n8V;->LJ$1(LX/0n8V;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8V;

    invoke-static {v0, p1, p2, p3}, LX/0n8V;->LJ$2(LX/0n8V;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8V;

    invoke-static {v0, p1, p2, p3}, LX/0n8V;->LJ$3(LX/0n8V;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
