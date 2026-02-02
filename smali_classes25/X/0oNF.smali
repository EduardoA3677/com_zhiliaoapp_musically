.class public final LX/0oNF;
.super LX/0oND;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0oNN;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/0oNN;I)V
    .locals 0

    invoke-direct {p0}, LX/0oND;-><init>()V

    iput-object p1, p0, LX/0oNF;->LIZIZ:LX/0oNN;

    iput p2, p0, LX/0oNF;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0oNG;

    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, LX/0oNG;

    iget v2, v5, LX/0oNG;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/0oNG;->LLILL:I

    :goto_0
    iget-object v10, v5, LX/0oNG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0oNG;->LLILL:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_a

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v7, v5, LX/0oNG;->LLILL:I

    new-instance v3, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v10, p0, LX/0oNF;->LIZIZ:LX/0oNN;

    iget v12, p0, LX/0oNF;->LIZJ:I

    new-instance v11, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1fe

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0PM2;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    invoke-virtual {v10, v12}, LX/0oNN;->LJI(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, v10, LX/0oNN;->LLILL:Ljava/util/List;

    invoke-virtual {v10, v0, v7}, LX/0oNN;->LIZ(Ljava/util/List;Z)V

    iget-object v2, v10, LX/0oNN;->LLILIL:LX/0CVT;

    if-eqz v2, :cond_2

    new-instance v8, LY/ARunnableS1S0301000_5;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LY/ARunnableS1S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v8, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_3

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v10, v4, :cond_6

    return-object v4

    :cond_4
    invoke-virtual {v11, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_3
    new-array v0, v6, [I

    aput v9, v0, v13

    aput v12, v0, v7

    const-string v11, "backgroundColor"

    invoke-static {v10, v11, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS82S0101000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v10, v0}, LY/AAListenerS82S0101000_24;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [I

    aput v12, v0, v13

    aput v9, v0, v7

    invoke-static {v10, v11, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS82S0101000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v10, v0}, LY/AAListenerS82S0101000_24;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput v6, v5, LX/0oNG;->LLILL:I

    invoke-virtual {p0, v5}, LX/0oND;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    new-instance v5, LX/0oNG;

    invoke-direct {v5, p0, p1}, LX/0oNG;-><init>(LX/0oNF;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoLinkFlowHighLightAnim"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oNF;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
