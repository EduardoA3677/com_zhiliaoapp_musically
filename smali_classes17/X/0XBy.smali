.class public final LX/0XBy;
.super LX/15wu;
.source "SourceFile"


# instance fields
.field public final LLLLIILLL:LX/05ta;

.field public final LLLLIL:LX/05ta;

.field public final LLLLILI:LX/05ta;

.field public final LLLLJ:LX/05ta;

.field public LLLLJI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, LX/15wu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XBy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XBy;->LLLLIILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XBy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XBy;->LLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XBy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XBy;->LLLLILI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XBy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XBy;->LLLLJ:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, LX/0XBy;->LLLLJI:I

    invoke-virtual {p0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {p0}, LX/15wu;->getBreathLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {p0}, LX/15wu;->getShrinkLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {p0}, LX/15wu;->getRewardLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIZLLLIL(LX/0tHR;I)V

    invoke-virtual {p0}, LX/0XBy;->getTimerView()LX/1295;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    invoke-virtual {p0}, LX/0XBy;->getRewardView()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-direct {p0}, LX/0XBy;->getRewardImg()LX/1295;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    invoke-virtual {p0}, LX/0XBy;->getRewardText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method private final getRewardImg()LX/1295;
    .locals 1

    iget-object v0, p0, LX/0XBy;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/15wu;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;IZ)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p0, v0}, LX/15wu;->setPreviousConsumeTime(I)V

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0CaN;->LIZ(F)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/15wu;->setPreviousConsumeTime(I)V

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJ(LX/0CaN;I)V

    return-void
.end method

.method public final LJIIIZ(ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZZZZ)V"
        }
    .end annotation

    invoke-super/range {p0 .. p9}, LX/15wu;->LJIIIZ(ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZ)V

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    iput v2, p0, LX/15wu;->LLJJIII:I

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0CaN;->LIZ(F)V

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJ(LX/0CaN;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/15wu;->setPreviousConsumeTime(I)V

    invoke-virtual {p0}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJ(LX/0CaN;I)V

    return-void
.end method

.method public final LJIILL(LX/0tHR;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0XBy;->getTimerView()LX/1295;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/4 v1, 0x3

    move-object/from16 v2, p1

    invoke-direct {v14, v0, v2, v1}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0XBy;Ljava/lang/Integer;I)V

    const/16 v15, 0x70

    const-wide/16 v10, 0x0

    move-object v13, v12

    invoke-static/range {v7 .. v15}, LX/05qQ;->LIZ(LX/1295;FFJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-direct {v0}, LX/0XBy;->getRewardImg()LX/1295;

    move-result-object v13

    const v15, 0x3f87ae14    # 1.06f

    new-instance v2, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0XBy;I)V

    const/16 v21, 0xb0

    const-wide/16 v22, 0x0

    move v14, v9

    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v21}, LX/05qQ;->LIZ(LX/1295;FFJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-direct {v0}, LX/0XBy;->getRewardImg()LX/1295;

    move-result-object v19

    const/high16 v21, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v4, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v3, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v2, 0x13

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0XBy;I)V

    const/16 v27, 0x90

    move/from16 v20, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    invoke-static/range {v19 .. v27}, LX/05qQ;->LIZ(LX/1295;FFJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-direct {v0}, LX/0XBy;->getRewardImg()LX/1295;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x3e8

    const/16 v22, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v2, 0x14

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0XBy;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XBy;I)V

    const/16 v21, 0x20

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v21}, LX/05qQ;->LIZ(LX/1295;FFJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v0}, LX/0XBy;->getTimerView()LX/1295;

    move-result-object v17

    const v19, 0x3f87ae14    # 1.06f

    const-wide/16 v20, 0x0

    const/16 v25, 0xf0

    move/from16 v18, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    invoke-static/range {v17 .. v25}, LX/05qQ;->LIZ(LX/1295;FFJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v0}, LX/0XBy;->getTimerView()LX/1295;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v17, 0xd0

    move/from16 v10, v19

    move-wide/from16 v12, v20

    move-object v14, v0

    move-object/from16 v15, v22

    move-object/from16 v16, v22

    invoke-static/range {v9 .. v17}, LX/05qQ;->LIZ(LX/1295;FFJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0XBy;->getTimerView()LX/1295;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1295;->setImageURI(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0XBy;->getRewardImg()LX/1295;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1295;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public getCloseViewLocation()I
    .locals 1

    iget v0, p0, LX/0XBy;->LLLLJI:I

    return v0
.end method

.method public final getRewardText()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0XBy;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getRewardView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0XBy;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTimerView()LX/1295;
    .locals 1

    iget-object v0, p0, LX/0XBy;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    return-object v0
.end method

.method public setCloseViewLocation(I)V
    .locals 0

    iput p1, p0, LX/0XBy;->LLLLJI:I

    return-void
.end method
