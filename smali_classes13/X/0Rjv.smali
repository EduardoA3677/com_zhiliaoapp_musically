.class public final LX/0Rjv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Float;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0pvZ;

.field public final synthetic LLILZ:LX/0RGx;

.field public final synthetic LLILZIL:LX/133M;

.field public final synthetic LLILZLL:Landroid/view/ViewGroup;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/Float;Landroid/view/View;ZLX/0pvZ;LX/0RGx;LX/133M;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 1

    iput-boolean p1, p0, LX/0Rjv;->LL:Z

    iput-boolean p2, p0, LX/0Rjv;->LLILIL:Z

    iput-object p3, p0, LX/0Rjv;->LLILL:Ljava/lang/Float;

    iput-object p4, p0, LX/0Rjv;->LLILLIZIL:Landroid/view/View;

    iput-boolean p5, p0, LX/0Rjv;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Rjv;->LLILLL:LX/0pvZ;

    iput-object p7, p0, LX/0Rjv;->LLILZ:LX/0RGx;

    iput-object p8, p0, LX/0Rjv;->LLILZIL:LX/133M;

    iput-object p9, p0, LX/0Rjv;->LLILZLL:Landroid/view/ViewGroup;

    iput-object p10, p0, LX/0Rjv;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0Rjv;->LL:Z

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, v3, LX/0Rjv;->LL:Z

    if-eqz v0, :cond_9

    move v0, v10

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, LX/0D32;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v0

    new-instance v6, Lkotlin/Pair;

    iget-boolean v0, v3, LX/0Rjv;->LL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, v3, LX/0Rjv;->LL:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0Rjv;->LLILIL:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0Rjv;->LLILL:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_3
    new-instance v0, Lkotlin/Pair;

    iget-boolean v1, v3, LX/0Rjv;->LL:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v1, v3, LX/0Rjv;->LL:Z

    if-eqz v1, :cond_1

    move v5, v4

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-boolean v1, v3, LX/0Rjv;->LLILLJJLI:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/0Rjv;->LLILLL:LX/0pvZ;

    iget-object v1, v1, LX/0pvZ;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v8, v3, LX/0Rjv;->LLILLL:LX/0pvZ;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v14, v3, LX/0Rjv;->LLILZ:LX/0RGx;

    iget-object v13, v3, LX/0Rjv;->LLILLIZIL:Landroid/view/View;

    iget-object v12, v3, LX/0Rjv;->LLILLL:LX/0pvZ;

    iget-object v11, v3, LX/0Rjv;->LLILZIL:LX/133M;

    iget-boolean v5, v3, LX/0Rjv;->LL:Z

    iget-object v4, v3, LX/0Rjv;->LLILZLL:Landroid/view/ViewGroup;

    iget-object v3, v3, LX/0Rjv;->LLIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v15, v2, [F

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v17, 0x0

    aput v2, v15, v17

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v16, 0x1

    aput v2, v15, v16

    const-string v2, "translationY"

    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-instance v14, LY/AUListenerS8S0100001_12;

    const/4 v9, 0x1

    invoke-direct {v14, v12, v10, v9}, LY/AUListenerS8S0100001_12;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v15, v1, v17

    const/4 v9, 0x2

    new-array v10, v9, [F

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    aput v9, v10, v17

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    aput v6, v10, v16

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v9, LY/AUListenerS214S0100000_12;

    const/16 v6, 0x17

    invoke-direct {v9, v11, v6}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v10, v1, v16

    const/4 v10, 0x2

    new-array v9, v10, [F

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    aput v6, v9, v17

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v9, v16

    invoke-static {v13, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS3S0210000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v3, v0}, LY/ALAdapterS3S0210000_12;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v8, LX/0pvZ;->LIZIZ:Landroid/animation/AnimatorSet;

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, v3, LX/0Rjv;->LLILZ:LX/0RGx;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v3, LX/0Rjv;->LLILZIL:LX/133M;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, LX/133M;->setRadius(F)V

    iget-object v1, v3, LX/0Rjv;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-boolean v0, v3, LX/0Rjv;->LL:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0Rjv;->LLILZLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, LX/0Rjv;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move v1, v4

    goto/16 :goto_4

    :cond_6
    iget-object v0, v3, LX/0Rjv;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    goto/16 :goto_3

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move v0, v10

    goto/16 :goto_0
.end method
