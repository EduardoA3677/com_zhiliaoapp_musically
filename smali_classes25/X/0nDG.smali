.class public final LX/0nDG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0nCb;


# instance fields
.field public LL:LX/0nfq;

.field public LLILIL:LX/0nCk;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0nQS;

.field public LLILLJJLI:LX/0nD1;

.field public LLILLL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final LLILZ:LX/0odg;

.field public final LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0odg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0odg;-><init>(LX/0nDG;I)V

    iput-object v1, p0, LX/0nDG;->LLILZ:LX/0odg;

    invoke-static {p1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0nDG;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/0ASM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0e12ea

    :goto_0
    invoke-static {}, LX/0nNB;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1, v2, p0, v4}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    :goto_1
    const v0, 0x7f0b5d79

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nfq;

    iput-object v1, p0, LX/0nDG;->LL:LX/0nfq;

    sget-object v0, LX/16zA;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v2, p0, LX/0nDG;->LL:LX/0nfq;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x787

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nDG;I)V

    invoke-virtual {v2, v1}, LX/0nfq;->setDismissAction(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p0, LX/0nDG;->LL:LX/0nfq;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nDG;I)V

    invoke-virtual {v2, v1}, LX/0nfq;->setOnRightAreaClick(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const v0, 0x7f0b63e0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nDG;->LLILL:Landroid/widget/FrameLayout;

    new-instance v1, LX/0nQS;

    iget-object v0, p0, LX/0nDG;->LLILL:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, LX/0nQS;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, LX/0nDG;->LLILLIZIL:LX/0nQS;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0nDG;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, LX/0nDG;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0nDG;->LLILLIZIL:LX/0nQS;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0nNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v2, v1, p0, v4}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_6
    const v1, 0x7f0e12ee

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, LX/0nCk;

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, LX/0nCk;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0nDG;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LX/0nDG;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    check-cast p1, LX/0nCk;

    iput-object p1, p0, LX/0nDG;->LLILIL:LX/0nCk;

    iget-object v1, p0, LX/0nDG;->LL:LX/0nfq;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0nCk;->getRightContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nfq;->setRightAreaView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0nDG;->LL:LX/0nfq;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0nDG;->LLILIL:LX/0nCk;

    invoke-virtual {v1, v0}, LX/0nfq;->setInnerPushView(LX/0nCk;)V

    :cond_3
    iget-object v2, p0, LX/0nDG;->LLILIL:LX/0nCk;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x6b

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, p0, LX/0nDG;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x6c

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0nDG;->LL:LX/0nfq;

    if-eqz v1, :cond_8

    const v0, 0x7f0b36cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nfq;->setRightAreaView(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/0nDG;->LL:LX/0nfq;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0nDG;->LLILIL:LX/0nCk;

    invoke-virtual {v1, v0}, LX/0nfq;->setInnerPushView(LX/0nCk;)V

    :cond_9
    iget-object v2, p0, LX/0nDG;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v10, "DMPushLayout"

    const-string v0, "hideAnimation"

    invoke-static {v10, v0}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0nfv;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v9, v0

    iget v0, p0, LX/0nDG;->LLILZIL:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    new-instance v12, LX/0D3l;

    new-instance v3, LX/0gtg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0gtg;-><init>(FF)V

    invoke-direct {v12, v10, v3}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v8, LX/126D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v7, LX/0Mgv;

    sget-object v6, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v5, LX/06G2;

    new-instance v3, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v3, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x420f999a    # 35.9f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v5, v3, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v5, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v8, v11, p0, v7, v2}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v0, LX/0nDH;

    invoke-direct {v0, v9, p0, p1}, LX/0nDH;-><init>(FLX/0nDG;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v10, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    iput-boolean v4, p0, LX/0nDG;->LLIZ:Z

    invoke-virtual {v8, v4}, LX/126D;->LJ(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    iget v0, p0, LX/0nDG;->LLILZIL:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v2

    aput v3, v1, v4

    const-string v0, "translationY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS4S0200001_24;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, p1, v0}, LY/AUListenerS4S0200001_24;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-boolean v4, p0, LX/0nDG;->LLIZ:Z

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0nDG;->LLILZ:LX/0odg;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, LX/0nDG;->LLILZ:LX/0odg;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public getMessage()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 1

    iget-object v0, p0, LX/0nDG;->LLILLL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-object v0
.end method

.method public final onShow()V
    .locals 11

    invoke-static {}, LX/0nfv;->LIZ()Z

    move-result v2

    const/16 v0, -0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    new-instance v10, LX/0D3l;

    new-instance v2, LX/0gtg;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget v0, p0, LX/0nDG;->LLILZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0gtg;-><init>(FF)V

    const-string v0, "DMPushLayout"

    invoke-direct {v10, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v9, LX/126D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/0Mgv;

    sget-object v6, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v5, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x420f999a    # 35.9f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v5, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v5, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v9, v8, p0, v7, v3}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-boolean v4, p0, LX/0nDG;->LLILZLL:Z

    iput-boolean v3, p0, LX/0nDG;->LLIZ:Z

    invoke-virtual {v9, v4}, LX/126D;->LJ(Z)V

    iget-object v0, p0, LX/0nDG;->LLILZ:LX/0odg;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget v0, p0, LX/0nDG;->LLILZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v2, v3

    const/4 v0, 0x0

    aput v0, v2, v4

    const-string v0, "translationY"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-boolean v4, p0, LX/0nDG;->LLILZLL:Z

    iput-boolean v3, p0, LX/0nDG;->LLIZ:Z

    iget-object v0, p0, LX/0nDG;->LLILZ:LX/0odg;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public setInnerPushLayoutRadius(I)V
    .locals 2

    iget-object v1, p0, LX/0nDG;->LLILLIZIL:LX/0nQS;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0nQS;->LIZ(F)V

    :cond_0
    return-void
.end method

.method public setInnerPushNotifier(LX/0nD1;)V
    .locals 0

    iput-object p1, p0, LX/0nDG;->LLILLJJLI:LX/0nD1;

    return-void
.end method

.method public setMessage(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    iput-object p1, p0, LX/0nDG;->LLILLL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-void
.end method

.method public setShowDuration(J)V
    .locals 0

    return-void
.end method
