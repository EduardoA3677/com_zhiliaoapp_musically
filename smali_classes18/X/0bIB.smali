.class public final LX/0bIB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0IJT;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Landroid/animation/Animator;

.field public LLILZ:Landroid/animation/Animator;

.field public LLILZIL:LX/0bIA;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0IJT;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0IJT;-><init>(II)V

    iput-object v1, p0, LX/0bIB;->LL:LX/0IJT;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bIB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bIB;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bIB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bIB;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bIB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bIB;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bIB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bIB;->LLILLJJLI:LX/05ta;

    sget-object v0, LX/0bIA;->HIDDEN:LX/0bIA;

    iput-object v0, p0, LX/0bIB;->LLILZIL:LX/0bIA;

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bIB;->LLILZLL:LX/05ta;

    const v0, 0x7f0e1740

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, LX/0bIB;->getTopOverlay()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/0bIB;->getBottomOverlay()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/0bIB;->getTopOverlay()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-direct {p0}, LX/0bIB;->getBottomOverlay()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    new-instance v1, LX/0blq;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0blq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static LIZLLL(ILandroid/view/View;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr v2, v4

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method private final getActionListContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0bIB;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getBottomOverlay()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bIB;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getReactionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0bIB;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getTopOverlay()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0bIB;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;III)V
    .locals 4

    invoke-direct {p0}, LX/0bIB;->getReactionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    int-to-float v0, p2

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    invoke-direct {p0}, LX/0bIB;->getActionListContainer()Landroid/view/ViewGroup;

    move-result-object v1

    int-to-float v0, p4

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0bIB;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, p3

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v3, p0, LX/0bIB;->LLILLL:Landroid/animation/Animator;

    return-void
.end method

.method public final LIZIZ()Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v6, v0, [Landroid/animation/Animator;

    invoke-direct {p0}, LX/0bIB;->getTopOverlay()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    new-array v0, v5, [F

    const/4 v4, 0x0

    const v3, 0x3f59999a    # 0.85f

    aput v3, v0, v4

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-direct {p0}, LX/0bIB;->getBottomOverlay()Landroid/view/View;

    move-result-object v1

    new-array v0, v5, [F

    aput v3, v0, v4

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v7
.end method

.method public final LJ(Ljava/lang/Enum;LX/0bI9;LX/0bHA;LX/0bI7;LX/0bI7;LX/0bIK;LX/0bIE;)Z
    .locals 16

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0bIB;->LLILZIL:LX/0bIA;

    sget-object v0, LX/0bIA;->VISIBLE:LX/0bIA;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v13, LX/0bIB;->LLILZ:Landroid/animation/Animator;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return v12

    :cond_1
    iget-object v0, v13, LX/0bIB;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v13, LX/0bIB;->LLILLL:Landroid/animation/Animator;

    sget-object v0, LX/0bIA;->HIDDEN:LX/0bIA;

    iput-object v0, v13, LX/0bIB;->LLILZIL:LX/0bIA;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v7

    invoke-interface/range {p6 .. p6}, LX/0bIK;->LIZ()LX/0bI5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    invoke-interface {v2}, LX/0bI7;->LJIILL()Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0bI5;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2, v3}, LX/0bI5;->LIZ(Landroid/view/View;LX/0bI7;LX/0bHA;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface/range {p6 .. p6}, LX/0bIK;->LIZIZ()LX/0bHB;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p4

    invoke-interface {v2}, LX/0bI7;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0bI5;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v2, v3}, LX/0bI5;->LIZ(Landroid/view/View;LX/0bI7;LX/0bHA;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {v13}, LX/0bIB;->getTopOverlay()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    const-wide/16 v0, 0xc8

    if-eqz v2, :cond_5

    invoke-direct {v13}, LX/0bIB;->getBottomOverlay()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    new-array v11, v2, [Landroid/animation/Animator;

    invoke-direct {v13}, LX/0bIB;->getTopOverlay()Landroid/view/View;

    move-result-object v6

    new-array v2, v5, [F

    const/4 v9, 0x0

    aput v9, v2, v12

    const-string v8, "alpha"

    invoke-static {v6, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-direct {v13}, LX/0bIB;->getBottomOverlay()Landroid/view/View;

    move-result-object v6

    new-array v2, v5, [F

    aput v9, v2, v12

    invoke-static {v6, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    invoke-virtual {v7, v10}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v10, LX/0bID;

    move-object/from16 v11, p7

    move-object/from16 v14, p2

    move-object/from16 v12, p1

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/0bID;-><init>(LX/0bIE;Ljava/lang/Enum;LX/0bIB;LX/0bI9;LX/0bHA;)V

    invoke-virtual {v4, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LY/AAListenerS151S0300000_17;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v12, v13, v2}, LY/AAListenerS151S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v13, LX/0bIB;->LLILZ:Landroid/animation/Animator;

    return v5

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0bI9;LX/0bHA;LX/0bI7;LX/0bI7;LX/0bIK;LX/0bIE;)V
    .locals 12

    move-object v5, p1

    iget-object v1, v5, LX/0bI9;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    move-object v9, p2

    iget-object v0, v9, LX/0bHA;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/0bHA;->LIZ:Landroid/view/View;

    :cond_0
    move-object v4, p0

    iput-object v0, v4, LX/0bIB;->LLIZLLLIL:Landroid/view/View;

    sget-object v0, LX/0bIA;->VISIBLE:LX/0bIA;

    iput-object v0, v4, LX/0bIB;->LLILZIL:LX/0bIA;

    move-object/from16 v10, p6

    invoke-virtual {v10}, LX/0bIE;->onShow()V

    iget-object v0, v9, LX/0bHA;->LIZJ:LX/0bH9;

    iget-object v0, v0, LX/0bH9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/0bIB;->getCurNonNullItemView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v4}, LX/0bIB;->getCurNonNullItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    move-object/from16 v7, p5

    invoke-interface {v7}, LX/0bIK;->LIZ()LX/0bI5;

    move-result-object v1

    invoke-direct {v4}, LX/0bIB;->getReactionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-virtual {v1, v0, v6, v5, v9}, LX/0bI5;->LJII(Landroid/view/ViewGroup;LX/0bI7;LX/0bI9;LX/0bHA;)V

    invoke-interface {v7}, LX/0bIK;->LIZIZ()LX/0bHB;

    move-result-object v1

    invoke-direct {v4}, LX/0bIB;->getActionListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v8, p3

    invoke-virtual {v1, v0, v8, v5, v9}, LX/0bI5;->LJII(Landroid/view/ViewGroup;LX/0bI7;LX/0bI9;LX/0bHA;)V

    iget-object v0, v5, LX/0bI9;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, LX/0bIC;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/0bIC;-><init>(LX/0bIB;LX/0bI9;LX/0bI7;LX/0bIK;LX/0bI7;LX/0bHA;LX/0bIL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Landroid/view/View;ZLX/0bH9;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0bIB;->LLILZIL:LX/0bIA;

    sget-object v0, LX/0bIA;->HIDDEN:LX/0bIA;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x2

    new-array v0, v3, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v3, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v5, v0, v1

    aget v0, v2, v1

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_2

    :cond_1
    move-object v11, v6

    :cond_2
    new-array v0, v3, [I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    if-gtz v12, :cond_3

    return-void

    :cond_3
    aget v10, v0, v1

    aget v0, v2, v1

    sub-int/2addr v10, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int v2, v12, v10

    sub-int/2addr v2, v13

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-direct {v4}, LX/0bIB;->getReactionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v16

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    move-object/from16 v8, p3

    iget-object v0, v8, LX/0bH9;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, LX/0bIB;->LIZLLL(ILandroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    sub-int/2addr v7, v0

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v8, LX/0bH9;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, LX/0bIB;->LIZLLL(ILandroid/view/View;)I

    move-result v0

    sub-int/2addr v7, v0

    goto :goto_2

    :cond_6
    invoke-direct {v4}, LX/0bIB;->getActionListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    if-lez v16, :cond_a

    iget-object v0, v4, LX/0bIB;->LL:LX/0IJT;

    iget v8, v0, LX/0IJT;->LIZ:I

    :goto_3
    if-lez v15, :cond_7

    iget-object v0, v4, LX/0bIB;->LL:LX/0IJT;

    iget v3, v0, LX/0IJT;->LIZ:I

    :cond_7
    iget-object v0, v4, LX/0bIB;->LL:LX/0IJT;

    iget v14, v0, LX/0IJT;->LIZIZ:I

    add-int v14, v14, v16

    add-int/2addr v14, v8

    add-int/2addr v14, v7

    add-int v9, v14, v3

    add-int/2addr v9, v15

    iget v0, v0, LX/0IJT;->LIZJ:I

    add-int/2addr v9, v0

    invoke-direct {v4}, LX/0bIB;->getTopOverlay()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_8

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v4}, LX/0bIB;->getTopOverlay()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-direct {v4}, LX/0bIB;->getBottomOverlay()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_9

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v4}, LX/0bIB;->getBottomOverlay()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-gt v9, v12, :cond_c

    int-to-float v9, v14

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_c

    if-gt v7, v13, :cond_c

    add-int v0, v7, v3

    add-int/2addr v0, v15

    iget-object v11, v4, LX/0bIB;->LL:LX/0IJT;

    iget v1, v11, LX/0IJT;->LIZJ:I

    add-int/2addr v0, v1

    add-int/2addr v2, v13

    if-gt v0, v2, :cond_c

    add-int v9, v5, v7

    add-int v2, v10, v13

    if-gt v9, v2, :cond_c

    sub-int v0, v12, v3

    sub-int/2addr v0, v15

    sub-int/2addr v0, v1

    if-gt v9, v0, :cond_c

    iget v1, v11, LX/0IJT;->LIZIZ:I

    add-int v1, v1, v16

    add-int/2addr v1, v8

    add-int v0, v1, v7

    if-gt v0, v2, :cond_b

    if-lt v5, v1, :cond_b

    if-lt v5, v10, :cond_b

    sub-int v5, v5, v16

    sub-int/2addr v5, v8

    invoke-direct {v4}, LX/0bIB;->getReactionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    int-to-float v0, v5

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    add-int/2addr v9, v3

    invoke-direct {v4}, LX/0bIB;->getActionListContainer()Landroid/view/ViewGroup;

    move-result-object v1

    int-to-float v0, v9

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    return-void

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v0, v1, v16

    sub-int/2addr v0, v8

    add-int/2addr v7, v1

    add-int/2addr v7, v3

    sub-int/2addr v1, v5

    invoke-virtual {v4, v6, v0, v1, v7}, LX/0bIB;->LIZ(Landroid/view/View;III)V

    return-void

    :cond_c
    add-int/2addr v10, v13

    iget-object v0, v4, LX/0bIB;->LL:LX/0IJT;

    iget v0, v0, LX/0IJT;->LIZJ:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v15

    sub-int/2addr v12, v3

    sub-int/2addr v12, v7

    sub-int/2addr v10, v7

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v4, LX/0bIB;->LL:LX/0IJT;

    iget v1, v0, LX/0IJT;->LIZIZ:I

    sub-int v0, v2, v16

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v7, v2

    add-int/2addr v7, v3

    sub-int/2addr v2, v5

    invoke-virtual {v4, v6, v0, v2, v7}, LX/0bIB;->LIZ(Landroid/view/View;III)V

    return-void
.end method

.method public final getCurNonNullItemView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0bIB;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCurrentDisplayState$im_messagelist_infra_release()LX/0bIA;
    .locals 1

    iget-object v0, p0, LX/0bIB;->LLILZIL:LX/0bIA;

    return-object v0
.end method

.method public final getDismissCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bIB;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMessageLongPressDecorationHelper()LX/0CLj;
    .locals 1

    iget-object v0, p0, LX/0bIB;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CLj;

    return-object v0
.end method

.method public final setCurrentDisplayState$im_messagelist_infra_release(LX/0bIA;)V
    .locals 0

    iput-object p1, p0, LX/0bIB;->LLILZIL:LX/0bIA;

    return-void
.end method

.method public final setDismissCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bIB;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
