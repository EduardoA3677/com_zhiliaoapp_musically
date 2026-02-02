.class public final LX/0oBL;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Z

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/12ij;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Landroid/widget/FrameLayout;

.field public final LLIZLLLIL:LX/0RFR;

.field public LLJ:Landroid/view/View;

.field public LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public LLJILLL:Landroid/animation/AnimatorSet;

.field public LLJJ:Ljava/lang/Long;

.field public LLJJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/internal/AwS522S0100000_12;LX/0RFR;Lkotlin/jvm/internal/AwS522S0100000_12;Lkotlin/jvm/internal/AwS488S0100000_12;Lkotlin/jvm/internal/AwS488S0100000_12;Z)V
    .locals 6

    invoke-direct {p0}, LX/0sbe;-><init>()V

    iput-object p1, p0, LX/0oBL;->LL:Landroid/content/Context;

    iput-object p5, p0, LX/0oBL;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0oBL;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0oBL;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0oBL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/0oBL;->LLILLL:Z

    sget-object v3, LX/0RFR;->RIGHT:LX/0RFR;

    iput-object v3, p0, LX/0oBL;->LLIZLLLIL:LX/0RFR;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0oBL;->LLJILJILJ:I

    iput-object p2, p0, LX/0oBL;->LLILZLL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object p6, p0, LX/0oBL;->LLIZLLLIL:LX/0RFR;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const v5, 0x7f0e0fdd

    const v2, 0x7f0e0fdc

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0RFR;->LEFT:LX/0RFR;

    if-ne p6, v0, :cond_1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5847

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0oBL;->LLILZ:Landroid/view/View;

    if-ne p6, v3, :cond_0

    iput p4, p0, LX/0oBL;->LLJIJIL:I

    iput p3, p0, LX/0oBL;->LLJILJIL:I

    invoke-virtual {v2, p4, v4, p4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5824

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0oBL;->LLILZIL:LX/12ij;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0oBL;->LLIZ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iput p3, p0, LX/0oBL;->LLJIJIL:I

    iput p4, p0, LX/0oBL;->LLJILJIL:I

    invoke-virtual {v2, p3, v4, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne p6, v3, :cond_3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_3
.end method

.method public static LJJIFFI(Landroid/view/View;FFJ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method


# virtual methods
.method public final LJJII(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS177S0200000_16;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS177S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final LJJIII(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS177S0200000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS177S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final LJJIIJ(Landroid/view/View;Landroid/widget/ImageView;II)V
    .locals 17

    move/from16 v6, p3

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0oBL;->LLILZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v7, LX/0oBL;->LLILZ:Landroid/view/View;

    move/from16 v4, p4

    invoke-virtual {v7, v2, v6, v4}, LX/0oBL;->LJJII(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x96

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v9, v0, v1}, LX/0oBL;->LJJIFFI(Landroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    iget-object v2, v7, LX/0oBL;->LLILZ:Landroid/view/View;

    iget v0, v7, LX/0oBL;->LLJILJIL:I

    add-int/2addr v6, v0

    invoke-virtual {v7, v2, v4, v6}, LX/0oBL;->LJJII(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object/from16 v8, p1

    if-eqz v8, :cond_8

    const v10, 0x3f333333    # 0.7f

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v11, 0x64

    invoke-virtual/range {v7 .. v13}, LX/0oBL;->LJJIII(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, v7, LX/0oBL;->LLILZ:Landroid/view/View;

    invoke-static {v0, v9, v5, v11, v12}, LX/0oBL;->LJJIFFI(Landroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    :goto_0
    move-object/from16 v3, p2

    instance-of v0, v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0oBL;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    const v12, 0x3f333333    # 0.7f

    const-wide/16 v14, 0x12c

    invoke-static {}, LX/126A;->LJIIIIZZ()Landroid/view/animation/Interpolator;

    move-result-object v16

    move-object v10, v7

    move-object v11, v8

    move v13, v9

    invoke-virtual/range {v10 .. v16}, LX/0oBL;->LJJIII(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x834

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v2, 0x8fc

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v7, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    iget-object v0, v7, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    iget-object v0, v7, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    iget-object v2, v7, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, v7, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v0, LX/0oBM;

    invoke-direct {v0, v7}, LX/0oBM;-><init>(LX/0oBL;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_6
    iget-object v2, v7, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v0, v7, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIIJZLJL(ILandroid/view/View;Z)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p3, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/0oBL;->LLIZLLLIL:LX/0RFR;

    sget-object v1, LX/0RFR;->RIGHT:LX/0RFR;

    if-ne v2, v1, :cond_2

    iget-object v4, p0, LX/0oBL;->LLILZ:Landroid/view/View;

    iget v1, p0, LX/0oBL;->LLJIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, LX/0oBL;->LLJILJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    :goto_0
    invoke-static {p2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0oBL;->LLILZ:Landroid/view/View;

    iget v1, p0, LX/0oBL;->LLJILJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, LX/0oBL;->LLJIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0oBL;->LLIZLLLIL:LX/0RFR;

    sget-object v1, LX/0RFR;->RIGHT:LX/0RFR;

    if-ne v2, v1, :cond_4

    iget-object v4, p0, LX/0oBL;->LLILZ:Landroid/view/View;

    iget v1, p0, LX/0oBL;->LLJILJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, LX/0oBL;->LLJIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/0oBL;->LLILZ:Landroid/view/View;

    iget v1, p0, LX/0oBL;->LLJIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, LX/0oBL;->LLJILJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 2

    invoke-super {p0}, LX/0sbe;->dismiss()V

    iget-object v0, p0, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0oBL;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, p0, LX/0oBL;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oBL;->LLJ:Landroid/view/View;

    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    iput-object p1, p0, LX/0oBL;->LLJ:Landroid/view/View;

    iget-object v1, p0, LX/0oBL;->LLILZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, LX/0CzQ;

    iget-object v0, p0, LX/0oBL;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0CzQ;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0oBL;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0oBL;->LL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0oBL;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    iget-object v0, p0, LX/0oBL;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/12pu;->LIZLLL:Z

    iput-boolean v3, v1, LX/12pu;->LJ:Z

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    iget-object v0, p0, LX/0oBL;->LLILZIL:LX/12ij;

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget v4, p0, LX/0oBL;->LLJIJIL:I

    iget v0, p0, LX/0oBL;->LLJILJIL:I

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/0oBL;->LLILZIL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    add-int/2addr v5, v0

    iget-object v0, p0, LX/0oBL;->LLILZIL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_2
    add-int/2addr v5, v0

    iget-object v0, p0, LX/0oBL;->LLILZIL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0oBL;->LLILZIL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    sget v1, LX/0RFS;->LIZIZ:F

    iget v0, p0, LX/0oBL;->LLJILJILJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, p3

    sub-float/2addr v1, v0

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0oBL;->LLJIJIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/0oBL;->LLJI:I

    iget-object v0, p0, LX/0oBL;->LLILZ:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v3}, LX/0oBL;->LJJIIJZLJL(ILandroid/view/View;Z)V

    iget-boolean v0, p0, LX/0oBL;->LLILLL:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/0oBL;->LLJI:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0oBL;->LJJIIJ(Landroid/view/View;Landroid/widget/ImageView;II)V

    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_2
    iget v1, p0, LX/0oBL;->LLJI:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0oBL;->LJJIIJ(Landroid/view/View;Landroid/widget/ImageView;II)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
