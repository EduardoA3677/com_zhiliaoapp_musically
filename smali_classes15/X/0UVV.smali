.class public final LX/0UVV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0UVb;
.implements Ljava/lang/Runnable;


# static fields
.field public static final LLJJIII:I


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/12nN;

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:[F

.field public final LLILZLL:[F

.field public final LLIZ:[F

.field public LLIZLLLIL:I

.field public final LLJ:Landroid/graphics/drawable/GradientDrawable;

.field public LLJI:I

.field public LLJIJIL:Landroid/animation/ValueAnimator;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0UVV;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v8, v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f061bcf

    invoke-virtual {v3, v0}, LX/0UVV;->LJIIJ(I)I

    move-result v1

    iput v1, v3, LX/0UVV;->LLILLL:I

    const v0, 0x7f061bcd

    invoke-virtual {v3, v0}, LX/0UVV;->LJIIJ(I)I

    move-result v0

    iput v0, v3, LX/0UVV;->LLILZ:I

    const/16 v2, 0x8

    new-array v5, v2, [F

    const/16 v16, 0x0

    aput v16, v5, v7

    const/4 v6, 0x1

    aput v16, v5, v6

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    const/4 v14, 0x2

    aput v0, v5, v14

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    const/4 v13, 0x3

    aput v0, v5, v13

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    const/4 v12, 0x4

    aput v0, v5, v12

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    const/4 v11, 0x5

    aput v0, v5, v11

    const/4 v10, 0x6

    aput v16, v5, v10

    const/4 v9, 0x7

    aput v16, v5, v9

    iput-object v5, v3, LX/0UVV;->LLILZIL:[F

    new-array v4, v2, [F

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v4, v7

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v4, v6

    aput v16, v4, v14

    aput v16, v4, v13

    aput v16, v4, v12

    aput v16, v4, v11

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v4, v10

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v4, v9

    iput-object v4, v3, LX/0UVV;->LLILZLL:[F

    new-array v2, v2, [F

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v7

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v6

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v14

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v13

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v12

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v11

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v10

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v9

    iput-object v2, v3, LX/0UVV;->LLIZ:[F

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iput-object v2, v3, LX/0UVV;->LLJ:Landroid/graphics/drawable/GradientDrawable;

    iput-boolean v6, v3, LX/0UVV;->LLJILJILJ:Z

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2ac2

    invoke-static {v1, v0, v3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput v0, v3, LX/0UVV;->LLIZLLLIL:I

    invoke-virtual {v3}, LX/0UVV;->getRecordBallLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, LX/0UVV;->getIvCloseFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UVV;->LLJILLL:Z

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UVV;->LJIIIIZZ()V

    :cond_0
    const-string v0, "livesdk_live_anchor_record_floating_ball_drag"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_record"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0UVV;->LLJ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/0UVV;->LLIZ:[F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, LX/0UVV;->LLJ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0UVV;->LLJILJILJ:Z

    return v0
.end method

.method public final LIZJ(I)V
    .locals 3

    iput p1, p0, LX/0UVV;->LLIZLLLIL:I

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0UVV;->LLJ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/0UVV;->LLILZIL:[F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    iget-object v0, p0, LX/0UVV;->LLJ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0UVV;->LLJ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/0UVV;->LLILZLL:[F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UVV;->LLJILLL:Z

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UVV;->LLJILLL:Z

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0UVV;->LLJJ:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0UVV;->LLJILJIL:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0UVV;->LLJILJILJ:Z

    iput-boolean v3, p0, LX/0UVV;->LLJJ:Z

    iget v0, p0, LX/0UVV;->LLIZLLLIL:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UVV;I)V

    invoke-virtual {p0, v1, v2}, LX/0UVV;->LJIIL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UVV;I)V

    invoke-virtual {p0, v1, v3}, LX/0UVV;->LJIIL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0UVV;->LLJJ:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0UVV;->LLJILJIL:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0UVV;->LLJILJILJ:Z

    iput-boolean v2, p0, LX/0UVV;->LLJJ:Z

    iget v0, p0, LX/0UVV;->LLIZLLLIL:I

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UVV;I)V

    invoke-virtual {p0, v1, v3}, LX/0UVV;->LJIILIIL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    :goto_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UVV;I)V

    invoke-virtual {p0, v1, v2}, LX/0UVV;->LJIILIIL(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
.end method

.method public final LJIIIZ(II)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final LJIIJ(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(FFZZ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez p4, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_0
    new-instance v0, LX/0UVW;

    invoke-direct {v0, p0, p3}, LX/0UVW;-><init>(LX/0UVV;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0UVX;

    invoke-direct {v0, p0, p4}, LX/0UVX;-><init>(LX/0UVV;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final LJIIL(Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0UVV;->getRecordBallLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0UVV;->LLJI:I

    iget v1, p0, LX/0UVV;->LLILLL:I

    iget v0, p0, LX/0UVV;->LLILZ:I

    invoke-virtual {p0, v1, v0}, LX/0UVV;->LJIIIZ(II)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget v2, p0, LX/0UVV;->LLJI:I

    sget v3, LX/0UVV;->LLJJIII:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, p2, v2}, LX/0UVV;->LJIIJJI(FFZZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS9S0200000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS9S0200000_14;-><init>(LX/0UVV;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LJIILIIL(Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    iget v1, p0, LX/0UVV;->LLILZ:I

    iget v0, p0, LX/0UVV;->LLILLL:I

    invoke-virtual {p0, v1, v0}, LX/0UVV;->LJIIIZ(II)Landroid/animation/ValueAnimator;

    move-result-object v4

    sget v5, LX/0UVV;->LLJJIII:I

    iget v3, p0, LX/0UVV;->LLJI:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v5, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, v2}, LX/0UVV;->LJIIJJI(FFZZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS9S0200000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS9S0200000_14;-><init>(LX/0UVV;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0UVV;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0UVV;->LLJIJIL:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f061c2f

    invoke-virtual {p0, v0}, LX/0UVV;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041daa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0UVV;->LJIIIIZZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0UVV;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    if-eqz v0, :cond_6

    const v0, 0x7f061c2d

    :goto_0
    invoke-virtual {p0, v0}, LX/0UVV;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    if-eqz v0, :cond_5

    const v0, 0x7f041da8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0UVV;->LLJILLL:Z

    if-eqz v0, :cond_7

    return-void

    :cond_5
    const v0, 0x7f041da9

    goto :goto_1

    :cond_6
    const v0, 0x7f061c2e

    goto :goto_0

    :cond_7
    iget v1, p0, LX/0UVV;->LLIZLLLIL:I

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    if-eqz v0, :cond_9

    sget v0, LX/0UVV;->LLJJIII:I

    int-to-float v0, v0

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    if-eqz v0, :cond_8

    sget v0, LX/0UVV;->LLJJIII:I

    int-to-float v2, v0

    :cond_8
    invoke-static {v1, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_b
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    if-eqz v0, :cond_d

    sget v0, LX/0UVV;->LLJJIII:I

    int-to-float v0, v0

    neg-float v0, v0

    :goto_3
    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    if-eqz v0, :cond_c

    sget v0, LX/0UVV;->LLJJIII:I

    int-to-float v0, v0

    neg-float v2, v0

    :cond_c
    invoke-static {v1, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final getCollapse()Z
    .locals 1

    iget-boolean v0, p0, LX/0UVV;->LLJILJIL:Z

    return v0
.end method

.method public getExpandWidth()I
    .locals 1

    iget v0, p0, LX/0UVV;->LLJI:I

    return v0
.end method

.method public final getIvCloseFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0UVV;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b39f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0UVV;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getIvRecordRedDotFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0UVV;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b3c35

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UVV;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getIvRecordRedRingFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0UVV;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b3c36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UVV;->LLILIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getRecordBallLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0UVV;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5fb5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0UVV;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getTvRecordTimeFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0UVV;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b84e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0UVV;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveRecordHandleBallView@974f.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0UVV;->LJFF()V

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

.method public final setCloseAction$livebroadcast_impl_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UVV;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setIvCloseFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0UVV;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setIvRecordRedDotFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0UVV;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final setIvRecordRedRingFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0UVV;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setRecordBallLayoutFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0UVV;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTvRecordTimeFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0UVV;->LLILLJJLI:LX/12nN;

    return-void
.end method
