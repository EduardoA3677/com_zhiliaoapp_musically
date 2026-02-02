.class public final LX/0NS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:LX/05ta;

.field public LLILZIL:J

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0NS0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NS1;->LL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0NS1;->LLILLL:F

    new-instance v0, LX/0NS3;

    invoke-direct {v0, p0}, LX/0NS3;-><init>(LX/0NS1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NS1;->LLILZ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0NS1;->LLILZIL:J

    new-instance v0, LX/0CJX;

    invoke-direct {v0}, LX/0CJX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NS1;->LLIZ:LX/05ta;

    new-instance v0, LX/0NS2;

    invoke-direct {v0, p0}, LX/0NS2;-><init>(LX/0NS1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NS1;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0NS0;

    invoke-direct {v0, p0}, LX/0NS0;-><init>(LX/0NS1;)V

    iput-object v0, p0, LX/0NS1;->LLJ:LX/0NS0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-nez v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const-wide/16 v2, 0x12c

    if-eqz v7, :cond_e

    const/4 v6, 0x3

    const/4 v1, 0x1

    if-eq v7, v1, :cond_b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    if-eq v7, v6, :cond_3

    const/4 v0, 0x5

    if-ne v7, v0, :cond_2

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NS1;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0NS1;->LLJ:LX/0NS0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/0NS1;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0NS1;->LLJ:LX/0NS0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->Nf(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0NS1;->LLILLIZIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0NS1;->LLILLJJLI:F

    iget v2, p0, LX/0NS1;->LLILIL:F

    iget v0, p0, LX/0NS1;->LLILLIZIL:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v2, p0, LX/0NS1;->LLILL:F

    iget v0, p0, LX/0NS1;->LLILLJJLI:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v2, p0, LX/0NS1;->LLILLL:F

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_5

    cmpl-float v0, v7, v2

    if-lez v0, :cond_6

    :cond_5
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0NS1;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, LX/0NS1;->LLJ:LX/0NS0;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget v0, p0, LX/0NS1;->LLILLL:F

    cmpl-float v0, v7, v0

    const/4 v6, 0x0

    if-lez v0, :cond_7

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v3, :cond_7

    iget v2, p0, LX/0NS1;->LLILL:F

    iget v0, p0, LX/0NS1;->LLILLJJLI:F

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v6

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->vh0(Z)V

    :cond_7
    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0NS1;->LLILLL:F

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    iget v2, p0, LX/0NS1;->LLILL:F

    iget v0, p0, LX/0NS1;->LLILLJJLI:F

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_a

    iget-object v0, p0, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/0NS1;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_8

    iget v2, p0, LX/0NS1;->LLILLJJLI:F

    iget-object v0, p0, LX/0NS1;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    :cond_8
    iget-object v0, p0, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->H31(Z)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->J10()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0NS1;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->H31(Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0NS1;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0NS1;->LLJ:LX/0NS0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->Nf(Z)V

    :cond_c
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, LX/0NS1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0NS1;->LLILZIL:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0NS1;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v2, :cond_2

    iget v1, p0, LX/0NS1;->LLILIL:F

    iget v0, p0, LX/0NS1;->LLILL:F

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->Qi(FF)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0NS1;->LLILIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0NS1;->LLILL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NS1;->LLILZIL:J

    iget v1, p0, LX/0NS1;->LLILIL:F

    iget v0, p0, LX/0NS1;->LLILL:F

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->nB1(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NS1;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0NS1;->LLJ:LX/0NS0;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
