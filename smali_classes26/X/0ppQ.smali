.class public final LX/0ppQ;
.super LX/12tp;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final LLILIL:LX/0ppN;

.field public final LLILL:LX/0ppS;

.field public final LLILLIZIL:LX/0ppR;

.field public LLILLJJLI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/Float;

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public final LLJI:Landroid/animation/ValueAnimator;

.field public final LLJIJIL:Landroid/animation/ValueAnimator;

.field public final LLJILJIL:Landroid/animation/ValueAnimator;

.field public LLJILJILJ:Ljava/lang/Integer;

.field public LLJILLL:J

.field public LLJJ:F

.field public LLJJI:Landroid/animation/ValueAnimator;

.field public LLJJIII:F

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f061e55

    invoke-direct {p0, p1, p2, v0}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0ppN;

    invoke-direct {v4}, LX/0ppN;-><init>()V

    iput-object v4, p0, LX/0ppQ;->LLILIL:LX/0ppN;

    new-instance v3, LX/0ppS;

    invoke-direct {v3}, LX/0ppS;-><init>()V

    iput-object v3, p0, LX/0ppQ;->LLILL:LX/0ppS;

    new-instance v2, LX/0ppR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060387

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v3, v0}, LX/0ppR;-><init>(LX/0ppN;LX/0ppS;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ppQ;->LLIZ:Z

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0ppQ;->LLJI:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0ppQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0ppQ;->LLJILJIL:Landroid/animation/ValueAnimator;

    new-instance v0, LX/04kq;

    invoke-direct {v0}, LX/04kq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ppQ;->LLJJIJIIJIL:LX/05ta;

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, LX/0ppU;

    invoke-direct {v0}, LX/0ppU;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/04MU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJIIJ(LX/0ppQ;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZI)V
    .locals 8

    move/from16 v1, p9

    move v6, p3

    move-object p3, p2

    move-object p2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object p4, v4

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object p5, v4

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object p6, v4

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object v4, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/16 p8, 0x0

    :cond_7
    move-object p1, p0

    iget-object v0, p1, LX/0ppQ;->LLILL:LX/0ppS;

    iget v7, v0, LX/0ppS;->LIZIZ:F

    iget p0, v0, LX/0ppS;->LIZ:F

    iget v5, v0, LX/0ppS;->LIZJ:F

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/0ppQ;->LLILL:LX/0ppS;

    iget v0, v1, LX/0ppS;->LIZIZ:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    iput v2, v1, LX/0ppS;->LIZIZ:F

    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/0ppQ;->LLILL:LX/0ppS;

    iget v0, v1, LX/0ppS;->LIZ:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput v2, v1, LX/0ppS;->LIZ:F

    :cond_9
    iget-object v1, p1, LX/0ppQ;->LLILL:LX/0ppS;

    iget v0, v1, LX/0ppS;->LIZJ:F

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput v6, v1, LX/0ppS;->LIZJ:F

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/0ppQ;->LLILL:LX/0ppS;

    iget v0, v1, LX/0ppS;->LJIIIIZZ:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput v2, v1, LX/0ppS;->LJIIIIZZ:F

    :cond_c
    if-eqz p5, :cond_e

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/0ppQ;->LLILL:LX/0ppS;

    iget v0, v1, LX/0ppS;->LJIIIZ:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    iput v2, v1, LX/0ppS;->LJIIIZ:F

    :cond_e
    if-eqz p6, :cond_10

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/0ppQ;->LLILL:LX/0ppS;

    iget v0, v1, LX/0ppS;->LJIIJ:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput v2, v1, LX/0ppS;->LJIIJ:F

    :cond_10
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p1, LX/0ppQ;->LLILL:LX/0ppS;

    iget v0, v1, LX/0ppS;->LJII:I

    if-eq v0, v2, :cond_11

    const/4 v3, 0x1

    :cond_11
    iput v2, v1, LX/0ppS;->LJII:I

    :cond_12
    if-eqz v3, :cond_13

    if-eqz p8, :cond_16

    iget-object v0, p1, LX/0ppQ;->LLJILJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p1, LX/0ppQ;->LLJILJIL:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p1, LX/0ppQ;->LLJILJIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p1, LX/0ppQ;->LLJILJIL:Landroid/animation/ValueAnimator;

    new-instance v4, LY/AUListenerS1S0300004_25;

    const/4 p4, 0x1

    invoke-direct/range {v4 .. v12}, LY/AUListenerS1S0300004_25;-><init>(FFFFLX/0ppQ;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, LX/0ppQ;->LLJILJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0ppQ;->LLJ:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static LJIIJJI(LX/0ppQ;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FZI)V
    .locals 11

    move/from16 v1, p7

    move/from16 v8, p5

    move-object p3, p3

    move-object v10, p2

    move-object p1, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p1, v5

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v10, v5

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object p3, v5

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_3

    move-object v5, p4

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    const/16 p6, 0x0

    :cond_5
    move-object v6, p0

    iget-object v0, v6, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v7, v0, LX/0ppN;->LJIIJJI:F

    iget v9, v0, LX/0ppN;->LJFF:F

    iget p0, v0, LX/0ppN;->LJ:F

    iget p2, v0, LX/0ppN;->LJI:F

    const/4 v2, 0x1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v6, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v0, v1, LX/0ppN;->LJ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iput v3, v1, LX/0ppN;->LJ:F

    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v6, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v0, v1, LX/0ppN;->LJFF:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput v3, v1, LX/0ppN;->LJFF:F

    :cond_7
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v6, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v0, v1, LX/0ppN;->LJI:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    iput v3, v1, LX/0ppN;->LJI:F

    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v6, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v0, v1, LX/0ppN;->LIZIZ:I

    if-eq v0, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    iput v3, v1, LX/0ppN;->LIZIZ:I

    :cond_b
    iget-object v1, v6, LX/0ppQ;->LLILIL:LX/0ppN;

    iget v0, v1, LX/0ppN;->LJIIJJI:F

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    iput v8, v1, LX/0ppN;->LJIIJJI:F

    if-eqz v4, :cond_d

    if-eqz p6, :cond_10

    iget-object v0, v6, LX/0ppQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, v6, LX/0ppQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v6, LX/0ppQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/0ppQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-instance v5, LX/0ppT;

    invoke-direct/range {v5 .. v14}, LX/0ppT;-><init>(LX/0ppQ;FFFLjava/lang/Float;FLjava/lang/Float;FLjava/lang/Float;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, LX/0ppQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_0

    :cond_f
    const/4 v4, 0x0

    goto :goto_1

    :cond_10
    iput-boolean v2, v6, LX/0ppQ;->LLJ:Z

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getMinAnimStep()F
    .locals 1

    iget-object v0, p0, LX/0ppQ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJI(Landroid/animation/ValueAnimator;FF)F
    .locals 1

    sub-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    return p2
.end method

.method public final LJII(I)F
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    :goto_0
    int-to-float v0, v2

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;FZ)V
    .locals 13

    move-object v9, p0

    iget-object v0, v9, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iget v6, v0, LX/0ppR;->LJI:F

    iget v5, v0, LX/0ppR;->LJII:F

    iget v7, v0, LX/0ppR;->LJIIIIZZ:F

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v9, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iget v0, v1, LX/0ppR;->LIZLLL:I

    if-eq v0, v3, :cond_a

    const/4 v4, 0x1

    :goto_0
    iput v3, v1, LX/0ppR;->LIZLLL:I

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v9, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iget v0, v1, LX/0ppR;->LJFF:I

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput v3, v1, LX/0ppR;->LJFF:I

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v9, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iget v0, v1, LX/0ppR;->LJ:I

    if-eq v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput v3, v1, LX/0ppR;->LJ:I

    :cond_3
    move-object/from16 v11, p3

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v9, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iget v0, v1, LX/0ppR;->LJI:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput v3, v1, LX/0ppR;->LJI:F

    :cond_5
    move-object/from16 v10, p4

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v9, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iget v0, v1, LX/0ppR;->LJII:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput v3, v1, LX/0ppR;->LJII:F

    :cond_7
    iget-object v1, v9, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iget v0, v1, LX/0ppR;->LJIIIIZZ:F

    move/from16 v8, p6

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    iput v8, v1, LX/0ppR;->LJIIIIZZ:F

    if-eqz v4, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    if-eqz p7, :cond_c

    iget-object v0, v9, LX/0ppQ;->LLJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, v9, LX/0ppQ;->LLJI:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v9, LX/0ppQ;->LLJI:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v9, LX/0ppQ;->LLJI:Landroid/animation/ValueAnimator;

    new-instance v4, LY/AUListenerS1S0300004_25;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LY/AUListenerS1S0300004_25;-><init>(FFFFLX/0ppQ;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v9, LX/0ppQ;->LLJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    iput-boolean v2, v9, LX/0ppQ;->LLJ:Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0ppQ;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final getCanDrag()Z
    .locals 1

    iget-boolean v0, p0, LX/0ppQ;->LLIZ:Z

    return v0
.end method

.method public final getEnableClickToSeek()Z
    .locals 1

    iget-boolean v0, p0, LX/0ppQ;->LLILZIL:Z

    return v0
.end method

.method public final getHasActionMove()Z
    .locals 1

    iget-boolean v0, p0, LX/0ppQ;->LLILLL:Z

    return v0
.end method

.method public final getKeyPointAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0ppQ;->LLJILJIL:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getLastProgress()F
    .locals 1

    iget v0, p0, LX/0ppQ;->LLJJ:F

    return v0
.end method

.method public final getMDownEventRawX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0ppQ;->LLILZLL:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMPauseStatus()Z
    .locals 1

    iget-boolean v0, p0, LX/0ppQ;->LLILZ:Z

    return v0
.end method

.method public final getProcessAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0ppQ;->LLJI:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getRealWidth()I
    .locals 1

    iget v0, p0, LX/0ppQ;->LLIZLLLIL:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, LX/0ppQ;->LLJJIJI:I

    return v0
.end method

.method public final getThumbnailAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0ppQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getVideoDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ppQ;->LLJILJILJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v2, p0, LX/0ppQ;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    iget-boolean v0, p0, LX/0ppQ;->LLJ:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ppQ;->LJII(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ppQ;->LJII(I)F

    move-result v1

    iget-object v0, p0, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iput v2, v0, LX/0ppR;->LJIILIIL:F

    iput v1, v0, LX/0ppR;->LJIILJJIL:F

    iget-object v0, p0, LX/0ppQ;->LLILIL:LX/0ppN;

    iput v2, v0, LX/0ppN;->LJIIIZ:F

    invoke-super {p0, p1}, LX/12tp;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    iget-object v1, p0, LX/0ppQ;->LLILIL:LX/0ppN;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, LX/0ppN;->LJIIIIZZ:I

    iget-object v1, p0, LX/0ppQ;->LLILL:LX/0ppS;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, LX/0ppS;->LJ:I

    iget-object v1, p0, LX/0ppQ;->LLILL:LX/0ppS;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, LX/0ppS;->LIZLLL:I

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LX/0ppQ;->LLILLJJLI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, LX/0ppQ;->LLIZLLLIL:I

    iget-object v1, p0, LX/0ppQ;->LLILIL:LX/0ppN;

    int-to-float v0, p1

    iput v0, v1, LX/0ppN;->LJIIJ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ppQ;->LLJ:Z

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/0ppQ;->LLILLJJLI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0ppQ;->LLILLJJLI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0ppQ;->LLILLL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0ppQ;->LLILZLL:Ljava/lang/Float;

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0ppQ;->LLILZLL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput-boolean v2, p0, LX/0ppQ;->LLILLL:Z

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, LX/0ppQ;->LLILLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0ppQ;->LLILZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0ppQ;->LLILZIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p0}, LX/0ppQ;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    invoke-virtual {p0, p0}, LX/0ppQ;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_1
    iput-boolean v3, p0, LX/0ppQ;->LLILLL:Z

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v3, p0, LX/0ppQ;->LLILLL:Z

    return v2

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final setCanDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ppQ;->LLIZ:Z

    return-void
.end method

.method public final setCustomOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/0ppQ;->LLILLJJLI:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public final setEnableClickToSeek(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ppQ;->LLILZIL:Z

    return-void
.end method

.method public final setHasActionMove(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ppQ;->LLILLL:Z

    return-void
.end method

.method public final setKeyPointsProgressPositions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ppQ;->LLILL:LX/0ppS;

    iget-object v0, v1, LX/0ppS;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0ppS;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setLastProgress(F)V
    .locals 0

    iput p1, p0, LX/0ppQ;->LLJJ:F

    return-void
.end method

.method public final setMDownEventRawX(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0ppQ;->LLILZLL:Ljava/lang/Float;

    return-void
.end method

.method public final setMPauseStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ppQ;->LLILZ:Z

    return-void
.end method

.method public final setPauseStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ppQ;->LLILZ:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-boolean v0, p0, LX/0ppQ;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final setProgressWithAnim(F)V
    .locals 15

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v3

    if-lez v0, :cond_7

    const/high16 v9, 0x42c80000    # 100.0f

    :goto_0
    iget-object v0, p0, LX/0ppQ;->LLJILJILJ:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LX/0ppQ;->LLJILLL:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v0, v4

    const-wide/16 v5, 0x12c

    if-lez v2, :cond_0

    const-wide/16 v0, 0x12c

    :cond_0
    const/16 v2, 0x7530

    const/4 v11, 0x1

    if-ge v7, v2, :cond_1

    sub-float v4, v3, p1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v2, v7

    mul-float/2addr v4, v2

    float-to-int v4, v4

    if-gt v11, v4, :cond_1

    const/16 v2, 0x12c

    if-ge v4, v2, :cond_1

    int-to-long v0, v4

    add-long/2addr v0, v5

    const/high16 v9, 0x42c80000    # 100.0f

    :cond_1
    new-instance v8, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v1, p0, LX/0ppQ;->LLJJ:F

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_5

    sub-float v5, v4, v1

    :goto_2
    iget v1, p0, LX/0ppQ;->LLJJIII:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v10, 0x0

    if-gtz v0, :cond_3

    iget v0, p0, LX/0ppQ;->LLJJIJI:I

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0ppQ;->LLJJIJI:I

    :cond_2
    invoke-direct {p0}, LX/0ppQ;->getMinAnimStep()F

    move-result v1

    mul-float/2addr v1, v3

    iget v0, p0, LX/0ppQ;->LLJJIJI:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0ppQ;->LLJJIII:F

    :cond_3
    iget v1, p0, LX/0ppQ;->LLJJIII:F

    const/4 v9, 0x2

    int-to-float v0, v9

    div-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_8

    return-void

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_5
    sub-float v5, v3, v1

    add-float/2addr v5, v4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    move/from16 v9, p1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ppQ;->LLJILLL:J

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x32

    cmp-long v0, v6, v1

    if-gez v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    const/4 v11, 0x0

    :cond_a
    float-to-double v6, v5

    iget v0, p0, LX/0ppQ;->LLJJIII:F

    float-to-double v1, v0

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v12

    cmpg-double v0, v6, v1

    if-ltz v0, :cond_b

    move v14, v11

    :cond_b
    iget-object v0, p0, LX/0ppQ;->LLJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iput-object v10, p0, LX/0ppQ;->LLJJI:Landroid/animation/ValueAnimator;

    if-eqz v14, :cond_d

    iget v0, p0, LX/0ppQ;->LLJJ:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0ppQ;->setProgress(I)V

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    iget v0, p0, LX/0ppQ;->LLJJ:F

    iput v0, v3, LX/03OC;->element:F

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0NRq;

    invoke-direct {v0, v4, v5, v3, p0}, LX/0NRq;-><init>(FFLX/03OC;LX/0ppQ;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0ppQ;->LLJJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    iput v4, p0, LX/0ppQ;->LLJJ:F

    return-void

    :cond_d
    mul-float/2addr v3, v4

    float-to-int v0, v3

    invoke-virtual {p0, v0}, LX/0ppQ;->setProgress(I)V

    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setRealWidth(I)V
    .locals 0

    iput p1, p0, LX/0ppQ;->LLIZLLLIL:I

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    iput p1, p0, LX/0ppQ;->LLJJIJI:I

    return-void
.end method

.method public final setVideoDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0ppQ;->LLJILJILJ:Ljava/lang/Integer;

    return-void
.end method
