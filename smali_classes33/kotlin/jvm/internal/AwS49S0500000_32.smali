.class public Lkotlin/jvm/internal/AwS49S0500000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12do;LX/12TE;LX/12dq;LX/12dr;LX/0mPL;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12do;",
            "LX/12TE;",
            "LX/12dq;",
            "LX/12dr;",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS49S0500000_32;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS49S0500000_32;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS49S0500000_32;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS49S0500000_32;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS49S0500000_32;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS49S0500000_32;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS49S0500000_32;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS49S0500000_32;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS49S0500000_32;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v6, LX/12do;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l1:Ljava/lang/Object;

    check-cast v5, LX/12TE;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12du;

    iget-object v0, v6, LX/12do;->LIZ:LX/12e0;

    iget-object v3, v0, LX/12e0;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x3b

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12do;I)V

    invoke-direct {v4, v5, v3, v2, v1}, LX/12du;-><init>(LX/12TE;Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/internal/AwS542S0100000_32;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/12dq;

    sget-object v0, LX/0x08;->EXECUTING_IMMEDIATE:LX/0x08;

    iput-object v0, v1, LX/12dq;->LJ:LX/0x08;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/12dr;

    invoke-interface {v0, v4}, LX/12dr;->executeImmediate(LX/12du;)LX/0sTg;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/12dq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12TE;

    iget-object v1, v0, LX/12TE;->LIZ:LX/12dt;

    iget-object v0, v2, LX/12dq;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/12dq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12dq;->LIZJ:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12do;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/12dr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/12dr;->getDependencies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12do;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l4:Ljava/lang/Object;

    check-cast v0, LX/0mPL;

    invoke-virtual {v1, v0}, LX/12do;->LIZIZ(LX/0mPL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12do;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l4:Ljava/lang/Object;

    check-cast v0, LX/0mPL;

    invoke-virtual {v1, v0}, LX/12do;->LIZLLL(LX/0mPL;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12do;

    invoke-virtual {v0}, LX/12do;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12do;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l3:Ljava/lang/Object;

    check-cast v0, LX/12dr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/12dr;->getDependencies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/12dq;

    sget-object v0, LX/0x08;->WAITING_DEPENDENCIES:LX/0x08;

    iput-object v0, v1, LX/12dq;->LJ:LX/0x08;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/12dq;

    sget-object v0, LX/0x08;->COMPLETED:LX/0x08;

    iput-object v0, v1, LX/12dq;->LJ:LX/0x08;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12do;

    iget-object v1, v0, LX/12do;->LJFF:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12TE;

    iget-object v0, v0, LX/12TE;->LIZ:LX/12dt;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS49S0500000_32;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v8, 0x2

    new-array v1, v8, [F

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v9, 0x0

    aput v0, v1, v9

    const/4 v10, 0x1

    aput v3, v1, v10

    const-string v5, "alpha"

    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-array v0, v8, [I

    aput v7, v0, v9

    aput v2, v0, v10

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v10, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/16 v0, 0x12

    invoke-direct {v1, v10, v11, v0}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS145S0300000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v2, v10, v0}, LY/AUListenerS145S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/12fy;

    invoke-direct {v0, v1, v6, v7, v5}, LX/12fy;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLLIIII:Landroid/animation/AnimatorSet;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS49S0500000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0500000_32;->invoke$1(Lkotlin/jvm/internal/AwS49S0500000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0500000_32;->invoke$0(Lkotlin/jvm/internal/AwS49S0500000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
