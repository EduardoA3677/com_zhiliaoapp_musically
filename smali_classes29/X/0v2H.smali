.class public final LX/0v2H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.bidding.surpriseset.LotteryPollingView$startAnimationLoop$1"
    f = "LotteryPollingView.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0v2G;


# direct methods
.method public constructor <init>(LX/0v2G;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v2G;",
            "LX/02wT<",
            "-",
            "LX/0v2H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v2H;->LLILIL:LX/0v2G;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0v2H;

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    invoke-direct {v1, v0, p2}, LX/0v2H;-><init>(LX/0v2G;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v7, "translationY"

    const-string v5, "alpha"

    const-string v13, "LotteryPollingView@e259.startAnimationLoop$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0v2H;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    iget-object v2, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-boolean v0, v2, LX/0v2G;->LLILZLL:Z

    if-eqz v0, :cond_c

    iget v0, v2, LX/0v2G;->LLILLJJLI:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0v2G;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iput v1, v0, LX/0v2G;->LLILLJJLI:I

    iget-object v9, v0, LX/0v2G;->LLIZ:Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v0, v0, LX/0v2G;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v1, v0, LX/0v2G;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x2

    new-array v0, v3, [F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    aput v10, v0, v12

    const/4 v11, 0x0

    aput v11, v0, v8

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationLastMs:J

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v6, v0, LX/0v2G;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-array v1, v3, [F

    aput v11, v1, v12

    iget v0, v0, LX/0v2G;->LLILL:I

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v1, v8

    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationLastMs:J

    :goto_2
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v1, v0, LX/0v2G;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-array v0, v3, [F

    aput v11, v0, v12

    aput v10, v0, v8

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationNextMs:J

    :goto_3
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaStartDelayMs:J

    :goto_4
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v10, v0, LX/0v2G;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-array v1, v3, [F

    iget v0, v0, LX/0v2G;->LLILL:I

    int-to-float v0, v0

    aput v0, v1, v12

    const/4 v0, 0x1

    aput v11, v1, v0

    invoke-static {v10, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLIZ:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-wide v0, v0, LX/0v2G;->LLILZIL:J

    :goto_5
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYStartDelayMs:J

    :goto_6
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v6, v1, v12

    const/4 v6, 0x1

    aput-object v2, v1, v6

    aput-object v8, v1, v3

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, LY/AAListenerS107S1100000_28;

    iget-object v1, p0, LX/0v2H;->LLILIL:LX/0v2G;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v9, v0}, LY/AAListenerS107S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLIZ:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-wide v0, v0, LX/0v2G;->LLILZIL:J

    :goto_7
    iput v6, p0, LX/0v2H;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_9

    :cond_3
    :goto_8
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-wide v0, v0, LX/0v2G;->LLJ:J

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x53

    goto :goto_6

    :cond_6
    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationNextMs:J

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0xa7

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x53

    goto/16 :goto_4

    :cond_9
    const-wide/16 v0, 0xa7

    goto/16 :goto_3

    :cond_a
    const-wide/16 v0, 0xa7

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0xa7

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    invoke-virtual {v2}, LX/0v2G;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v1

    :goto_a
    iget-object v0, p0, LX/0v2H;->LLILIL:LX/0v2G;

    invoke-virtual {v0}, LX/0v2G;->LIZ()V

    throw v1
.end method
