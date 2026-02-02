.class public final LX/0G1G;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:I

.field public LLIZ:LX/04nL;

.field public LLIZLLLIL:LX/04nL;

.field public LLJ:LX/04nL;

.field public LLJI:F

.field public LLJIJIL:LX/0FIj;

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0FIj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0FIj;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:LX/0FMA;

.field public final LLJJJJLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0FMA;",
            "LX/0G2P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/0G1G;->LL:Landroid/graphics/Paint;

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0G1G;->LLILIL:Z

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v10

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v10, v0

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v9

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v9, v0

    const v0, 0x7f0601ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0G1G;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f0601a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0G1G;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0601bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0G1G;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0G1G;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iput v10, p0, LX/0G1G;->LLILLIZIL:F

    iput v9, p0, LX/0G1G;->LLILLJJLI:F

    iput-object v8, p0, LX/0G1G;->LLILLL:Ljava/lang/Integer;

    iput-object v7, p0, LX/0G1G;->LLILZ:Ljava/lang/Integer;

    iput-object v5, p0, LX/0G1G;->LLILZIL:Ljava/lang/Integer;

    iput v4, p0, LX/0G1G;->LLILZLL:I

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v10

    iput v0, p0, LX/0G1G;->LLJI:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0G1G;->LLJILJIL:F

    iput v0, p0, LX/0G1G;->LLJILJILJ:F

    sget-object v3, LX/0FMA;->ROUNDED:LX/0FMA;

    iput-object v3, p0, LX/0G1G;->LLJJJJJIL:LX/0FMA;

    new-instance v1, LX/0G2P;

    invoke-direct {v1, v10, p1}, LX/0G2P;-><init>(FLandroid/content/Context;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0G1G;->LLJJJJLIIL:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimationTimelineSeekBar:[I

    invoke-virtual {v1, p2, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimationTimelineSeekBar_handleRadius:I

    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0G1G;->LLILLIZIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimationTimelineSeekBar_lineHeight:I

    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0G1G;->LLILLJJLI:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimationTimelineSeekBar_enterColor:I

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0G1G;->LLILLL:Ljava/lang/Integer;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimationTimelineSeekBar_comboColor:I

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0G1G;->LLILZ:Ljava/lang/Integer;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimationTimelineSeekBar_exitColor:I

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0G1G;->LLILZIL:Ljava/lang/Integer;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimationTimelineSeekBar_bgColor:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0G1G;->LLILZLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimationTimelineSeekBar_handleBgColor:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static LIZ(I)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x80

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/04nL;LX/04nL;LX/04nL;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget v1, p0, LX/04nL;->LIZ:F

    iget v0, p1, LX/04nL;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, LX/04nL;->LIZIZ:F

    iget v0, p1, LX/04nL;->LIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p1, LX/04nL;->LIZ:F

    iput v0, p0, LX/04nL;->LIZIZ:F

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, LX/04nL;->LIZ:F

    iget v2, p2, LX/04nL;->LIZIZ:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v1, p0, LX/04nL;->LIZIZ:F

    iget v0, p2, LX/04nL;->LIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v2, p0, LX/04nL;->LIZ:F

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(LX/0G1G;FFFF)Z
    .locals 2

    iget v1, p0, LX/0G1G;->LLJI:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getMaxEndTimeForCombo()F
    .locals 1

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/04nL;->LIZ:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private final getMaxEndTimeForEnter()F
    .locals 2

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/04nL;->LIZ:F

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/04nL;->LIZ:F

    return v1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method private final getMinStartTimeForCombo()F
    .locals 1

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/04nL;->LIZIZ:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getMinStartTimeForExit()F
    .locals 2

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/04nL;->LIZIZ:F

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/04nL;->LIZIZ:F

    return v1
.end method

.method private final setBgColor(I)V
    .locals 0

    iput p1, p0, LX/0G1G;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setComboColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0G1G;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setEnterColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0G1G;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setExitColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0G1G;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setHandleBgColor(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setHandleRadius(F)V
    .locals 1

    iput p1, p0, LX/0G1G;->LLILLIZIL:F

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr p1, v0

    iput p1, p0, LX/0G1G;->LLJI:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setHandleStyle(LX/0FMA;)V
    .locals 0

    iput-object p1, p0, LX/0G1G;->LLJJJJJIL:LX/0FMA;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setLineHeight(F)V
    .locals 0

    iput p1, p0, LX/0G1G;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    sget-object v0, LX/0FIj;->COMBO:LX/0FIj;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0FIj;)Z
    .locals 3

    iget-object v0, p0, LX/0G1G;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G1G;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G1G;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    sget-object v1, LX/0FIj;->COMBO:LX/0FIj;

    if-ne p1, v1, :cond_3

    iget-object v0, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    if-ne v0, v1, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final LJ()V
    .locals 5

    iget-boolean v0, p0, LX/0G1G;->LLJJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    invoke-virtual {p0, v0}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0G1G;->getMaxEndTimeForEnter()F

    move-result v2

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/04nL;->LIZIZ:F

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, LX/04nL;->LIZIZ:F

    :cond_0
    iget-boolean v0, p0, LX/0G1G;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    sget-object v0, LX/0FIj;->COMBO:LX/0FIj;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0G1G;->getMinStartTimeForCombo()F

    move-result v3

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, v0, LX/04nL;->LIZIZ:F

    :goto_1
    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_2
    invoke-static {v0, v3, v2}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, v1, LX/04nL;->LIZ:F

    :cond_1
    iget-boolean v0, p0, LX/0G1G;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    sget-object v0, LX/0FIj;->COMBO:LX/0FIj;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/0G1G;->getMaxEndTimeForCombo()F

    move-result v3

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v0, LX/04nL;->LIZ:F

    :goto_3
    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/04nL;->LIZIZ:F

    :goto_4
    invoke-static {v0, v2, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, v1, LX/04nL;->LIZIZ:F

    :cond_2
    iget-boolean v0, p0, LX/0G1G;->LLJJIJI:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0FIj;->EXIT:LX/0FIj;

    invoke-virtual {p0, v0}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0G1G;->getMinStartTimeForExit()F

    move-result v2

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v4, v0, LX/04nL;->LIZ:F

    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, LX/04nL;->LIZ:F

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(FLandroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0G1G;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    invoke-virtual {v2, v0}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/04nL;->LIZIZ:F

    :goto_0
    iget-object v0, v2, LX/0G1G;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    const/4 v7, 0x0

    move-object v6, p2

    move v4, p1

    invoke-virtual/range {v2 .. v7}, LX/0G1G;->LJII(FFILandroid/graphics/Canvas;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(FLandroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0G1G;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FIj;->EXIT:LX/0FIj;

    invoke-virtual {v2, v0}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/04nL;->LIZ:F

    :goto_0
    iget-object v0, v2, LX/0G1G;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    const/4 v7, 0x1

    move-object v6, p2

    move v4, p1

    invoke-virtual/range {v2 .. v7}, LX/0G1G;->LJII(FFILandroid/graphics/Canvas;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(FFILandroid/graphics/Canvas;Z)V
    .locals 21

    move/from16 v2, p2

    move-object/from16 v5, p0

    iget v3, v5, LX/0G1G;->LLILLIZIL:F

    sub-float v0, p1, v3

    add-float v1, p1, v3

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    const/4 v4, 0x2

    if-gez v0, :cond_3

    int-to-float v0, v4

    div-float/2addr v3, v0

    add-float/2addr v3, v7

    :goto_0
    iget-object v1, v5, LX/0G1G;->LLJJJJLIIL:Ljava/util/Map;

    iget-object v0, v5, LX/0G1G;->LLJJJJJIL:LX/0FMA;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2P;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, LX/0G1G;->LJIILIIL(F)F

    move-result v1

    iget-object v5, v5, LX/0G1G;->LL:Landroid/graphics/Paint;

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v11

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v11, v3

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v10, v9

    iget-object v8, v0, LX/0G2P;->LIZ:Landroid/content/Context;

    const/4 v6, -0x1

    if-eqz v8, :cond_2

    const v3, 0x7f06034b

    invoke-static {v3, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v5, v11, v7, v10, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v8, v0, LX/0G2P;->LIZIZ:F

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v8, v8, v18

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v7, v8

    int-to-float v3, v4

    div-float/2addr v8, v3

    sub-float v11, v1, v8

    div-float/2addr v7, v3

    sub-float v12, v2, v7

    add-float v13, v1, v8

    add-float v14, v2, v7

    const/4 v4, 0x6

    invoke-static {v4}, LX/0FEm;->LIZ(I)I

    move-result v4

    int-to-float v15, v4

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v10, p4

    move/from16 v16, v15

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v4

    mul-float/2addr v4, v9

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, LX/0G2P;->LIZIZ:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v4, v5

    mul-float v18, v18, v4

    new-instance v15, Lkotlin/jvm/internal/AwS0S0101002_6;

    const/16 v20, 0x1

    move/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS0S0101002_6;-><init>(LX/0G2P;FFII)V

    invoke-static {v15}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v9

    new-instance v15, Lkotlin/jvm/internal/AwS0S0101002_6;

    const/16 v20, 0x0

    move/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS0S0101002_6;-><init>(LX/0G2P;FFII)V

    invoke-static {v15}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    div-float v5, v4, v3

    sub-float v7, v1, v5

    div-float v18, v18, v3

    sub-float v6, v2, v18

    add-float/2addr v1, v5

    add-float v2, v2, v18

    iget-object v0, v0, LX/0G2P;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    add-float/2addr v1, v4

    float-to-int v0, v1

    neg-int v5, v0

    add-float/2addr v7, v4

    float-to-int v0, v7

    neg-int v4, v0

    :goto_2
    if-eqz p5, :cond_5

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    float-to-int v1, v6

    float-to-int v0, v2

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    float-to-int v4, v7

    float-to-int v5, v1

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v7

    iget v1, v5, LX/0G1G;->LLILLIZIL:F

    int-to-float v0, v4

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    goto/16 :goto_0

    :cond_4
    move/from16 v3, p1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    float-to-int v1, v6

    float-to-int v0, v2

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drawArrow: rightIcon = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/04nL;->LIZIZ:F

    :goto_0
    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/04nL;->LIZ:F

    :cond_0
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/04nL;->LIZIZ:F

    :goto_0
    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/04nL;->LIZ:F

    :cond_0
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget-object v1, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0FIj;->EXIT:LX/0FIj;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(F)F
    .locals 1

    iget-boolean v0, p0, LX/0G1G;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    return p1
.end method

.method public final getComboTime()LX/04nL;
    .locals 1

    iget-object v0, p0, LX/0G1G;->LLJ:LX/04nL;

    return-object v0
.end method

.method public final getEnterTime()LX/04nL;
    .locals 1

    iget-object v0, p0, LX/0G1G;->LLIZ:LX/04nL;

    return-object v0
.end method

.method public final getExitTime()LX/04nL;
    .locals 1

    iget-object v0, p0, LX/0G1G;->LLIZLLLIL:LX/04nL;

    return-object v0
.end method

.method public final getOnCheckDrawEnable()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0FIj;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1G;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDragingTypeChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1G;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnEndTouch()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1G;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStartTouch()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1G;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTimeChanged()LX/0mTj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTj<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "LX/0FIj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1G;->LLJJIJIIJIL:LX/0mTj;

    return-object v0
.end method

.method public final getSelectedAnimType()LX/0FIj;
    .locals 1

    iget-object v0, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v1, p0

    invoke-super {v1, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    iget v3, v1, LX/0G1G;->LLILLJJLI:F

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float v10, v3, v5

    iget-object v2, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v1, LX/0G1G;->LLILZLL:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    add-float v8, v10, v2

    invoke-virtual {v1, v8}, LX/0G1G;->LJIILIIL(F)F

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v10

    invoke-virtual {v1, v0}, LX/0G1G;->LJIILIIL(F)F

    move-result v14

    iget-object v0, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v3, v0, LX/04nL;->LIZIZ:F

    :goto_0
    invoke-virtual {v1}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_1
    sub-float/2addr v3, v0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    iget-object v3, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1}, LX/0G1G;->getEnterTime()LX/04nL;

    invoke-virtual {v1}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v7, v0, LX/04nL;->LIZIZ:F

    :goto_2
    iget-object v0, v1, LX/0G1G;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    iget-object v3, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    invoke-virtual {v1}, LX/0G1G;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    invoke-virtual {v1, v0}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v8}, LX/0G1G;->LJIILIIL(F)F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    sub-float/2addr v0, v10

    invoke-virtual {v1, v0}, LX/0G1G;->LJIILIIL(F)F

    move-result v12

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v4, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    move v14, v12

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v1}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v3, v0, LX/04nL;->LIZIZ:F

    :goto_5
    invoke-virtual {v1}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_6
    sub-float/2addr v3, v0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    iget-object v3, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v9, v0, LX/04nL;->LIZ:F

    :goto_7
    invoke-virtual {v1}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v8, v0, LX/04nL;->LIZIZ:F

    :goto_8
    iget-object v0, v1, LX/0G1G;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    iget-object v4, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    iget-object v3, v1, LX/0G1G;->LLJIJIL:LX/0FIj;

    sget-object v0, LX/0FIj;->COMBO:LX/0FIj;

    if-eq v3, v0, :cond_1

    invoke-static {v7}, LX/0G1G;->LIZ(I)I

    move-result v7

    :cond_1
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v9

    add-float/2addr v0, v2

    add-float/2addr v0, v10

    invoke-virtual {v1, v0}, LX/0G1G;->LJIILIIL(F)F

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v8

    add-float/2addr v0, v2

    sub-float/2addr v0, v10

    invoke-virtual {v1, v0}, LX/0G1G;->LJIILIIL(F)F

    move-result v14

    iget-object v0, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v1}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v3, v0, LX/04nL;->LIZIZ:F

    :goto_a
    invoke-virtual {v1}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_b
    sub-float/2addr v3, v0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_5

    iget-object v3, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v7, v0, LX/04nL;->LIZ:F

    :goto_c
    invoke-virtual {v1}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v4, v0, LX/04nL;->LIZIZ:F

    :goto_d
    iget-object v0, v1, LX/0G1G;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    iget-object v3, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    invoke-virtual {v1}, LX/0G1G;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0FIj;->EXIT:LX/0FIj;

    invoke-virtual {v1, v0}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_e
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget v0, v0, LX/04nL;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_f
    invoke-virtual {v1}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/04nL;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_a

    div-float v3, v10, v5

    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    add-float/2addr v0, v10

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, LX/0G1G;->LJIILIIL(F)F

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    sub-float/2addr v0, v10

    invoke-virtual {v1, v0}, LX/0G1G;->LJIILIIL(F)F

    move-result v14

    iget-object v0, v1, LX/0G1G;->LL:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, v1, LX/0G1G;->LLJIJIL:LX/0FIj;

    if-eqz v0, :cond_7

    sget-object v3, LX/0FIj;->COMBO:LX/0FIj;

    if-ne v0, v3, :cond_9

    invoke-virtual {v1}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0G1G;->LLJIJIL:LX/0FIj;

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v3, v0, LX/04nL;->LIZ:F

    :goto_11
    invoke-virtual {v1}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v0, LX/04nL;->LIZIZ:F

    :cond_6
    iget-object v0, v1, LX/0G1G;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v0, v1, LX/0G1G;->LLJJIII:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/4 v8, 0x1

    move v5, v13

    move-object v7, v11

    move-object v3, v1

    move v4, v0

    invoke-virtual/range {v3 .. v8}, LX/0G1G;->LJII(FFILandroid/graphics/Canvas;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/4 v8, 0x0

    move v5, v13

    move-object v7, v11

    move-object v3, v1

    move v4, v0

    invoke-virtual/range {v3 .. v8}, LX/0G1G;->LJII(FFILandroid/graphics/Canvas;Z)V

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {v1}, LX/0G1G;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0G1G;->LLJJ:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v13, v11}, LX/0G1G;->LJI(FLandroid/graphics/Canvas;)V

    invoke-virtual {v1, v13, v11}, LX/0G1G;->LJFF(FLandroid/graphics/Canvas;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_b
    move-object v3, v6

    goto/16 :goto_f

    :cond_c
    invoke-static {v6}, LX/0G1G;->LIZ(I)I

    move-result v6

    goto/16 :goto_e

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-static {v4}, LX/0G1G;->LIZ(I)I

    move-result v4

    goto/16 :goto_4

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/4 v12, 0x0

    move v9, v13

    move-object v11, v11

    move-object v7, v1

    move v8, v0

    move v10, v6

    invoke-virtual/range {v7 .. v12}, LX/0G1G;->LJII(FFILandroid/graphics/Canvas;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/4 v8, 0x1

    move v5, v13

    move-object v7, v11

    move-object v3, v1

    move v4, v0

    invoke-virtual/range {v3 .. v8}, LX/0G1G;->LJII(FFILandroid/graphics/Canvas;Z)V

    return-void

    :cond_1c
    invoke-virtual {v1, v13, v11}, LX/0G1G;->LJFF(FLandroid/graphics/Canvas;)V

    invoke-virtual {v1, v13, v11}, LX/0G1G;->LJI(FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0G1G;->LJIILIIL(F)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v3, 0x0

    const-string v10, "AnimationTimelineSeekBar"

    const/4 v0, 0x1

    if-eqz v9, :cond_14

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v2, 0x2

    const/4 v12, 0x0

    const-string v6, "combo_video_anim"

    const-string v7, "out_video_anim"

    const-string v8, "in_video_anim"

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v9, v0, :cond_0

    if-eq v9, v2, :cond_15

    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v9, p0, LX/0G1G;->LLILL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "ACTION_UP/ACTION_CANCEL isMoving="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0G1G;->LLILL:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0G1G;->LLJILJIL:F

    iput v0, p0, LX/0G1G;->LLJILJILJ:F

    const-string v0, "onTouchEvent: ACTION_UP"

    invoke-static {v10, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0G1G;->LJ()V

    if-eqz v9, :cond_e

    iget-boolean v0, p0, LX/0G1G;->LLJJ:Z

    if-eqz v0, :cond_5

    sget-object v4, LX/0FIj;->ENTER:LX/0FIj;

    invoke-virtual {p0, v4}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0G1G;->LLJJIJIIJIL:LX/0mTj;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/04nL;->LIZIZ:F

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0, v4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0G1G;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_13

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/0G1G;->LLJJIJI:Z

    if-eqz v0, :cond_9

    sget-object v4, LX/0FIj;->EXIT:LX/0FIj;

    invoke-virtual {p0, v4}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0G1G;->LLJJIJIIJIL:LX/0mTj;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, LX/04nL;->LIZIZ:F

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0, v4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0G1G;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    sget-object v4, LX/0FIj;->COMBO:LX/0FIj;

    invoke-virtual {p0, v4}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0G1G;->LLJJI:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0G1G;->LLJJIII:Z

    if-eqz v0, :cond_3

    :cond_a
    iget-object v3, p0, LX/0G1G;->LLJJIJIIJIL:LX/0mTj;

    if-eqz v3, :cond_c

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, LX/04nL;->LIZIZ:F

    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0, v4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, LX/0G1G;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v1, v0, LX/04nL;->LIZ:F

    :goto_4
    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v7, v0, LX/04nL;->LIZ:F

    :goto_5
    invoke-virtual {p0}, LX/0G1G;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0G1G;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    mul-float/2addr v9, v1

    iget v1, p0, LX/0G1G;->LLILLIZIL:F

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-float v8, v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v14

    iget v1, p0, LX/0G1G;->LLILLIZIL:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    sub-float v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    iget-object v0, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    if-eqz v0, :cond_10

    sget-object v1, LX/0FIk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    if-ne v1, v2, :cond_10

    iput-boolean v3, p0, LX/0G1G;->LLJJIJI:Z

    iput-boolean v0, p0, LX/0G1G;->LLJJ:Z

    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    :goto_6
    iput-object v0, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    goto/16 :goto_1

    :cond_f
    iput-boolean v3, p0, LX/0G1G;->LLJJ:Z

    iput-boolean v0, p0, LX/0G1G;->LLJJIJI:Z

    sget-object v0, LX/0FIj;->EXIT:LX/0FIj;

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, LX/0G1G;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v7

    iget v1, p0, LX/0G1G;->LLILLIZIL:F

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v14

    iget v1, p0, LX/0G1G;->LLILLIZIL:F

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-boolean v0, p0, LX/0G1G;->LLJJI:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0G1G;->LLJJI:Z

    iget-boolean v0, p0, LX/0G1G;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0G1G;->LLJJIII:Z

    goto/16 :goto_1

    :cond_14
    const-string v0, "ACTION_DOWN"

    invoke-static {v10, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0G1G;->LLILL:Z

    iput-boolean v3, p0, LX/0G1G;->LLJILLL:Z

    iput v5, p0, LX/0G1G;->LLJILJILJ:F

    iput v5, p0, LX/0G1G;->LLJILJIL:F

    goto/16 :goto_13

    :cond_15
    iget-boolean v0, p0, LX/0G1G;->LLILL:Z

    const/high16 v13, 0x41200000    # 10.0f

    if-nez v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v0, p0, LX/0G1G;->LLJILJILJ:F

    sub-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-gez v0, :cond_43

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, LX/0G1G;->LLILL:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    sub-float/2addr v11, v12

    iget v0, p0, LX/0G1G;->LLILLIZIL:F

    int-to-float v9, v2

    div-float/2addr v0, v9

    sub-float/2addr v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v12

    sub-float/2addr v2, v12

    iget v0, p0, LX/0G1G;->LLILLIZIL:F

    sub-float/2addr v2, v0

    div-float/2addr v11, v2

    invoke-static {v11, v12, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    iget-boolean v0, p0, LX/0G1G;->LLILIL:Z

    if-eqz v0, :cond_16

    sub-float v2, v1, v2

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "ACTION_MOVE isMoving="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0G1G;->LLILL:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-boolean v0, p0, LX/0G1G;->LLILIL:Z

    if-eqz v0, :cond_41

    iget v0, p0, LX/0G1G;->LLJILJIL:F

    sub-float/2addr v11, v0

    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_42

    :goto_8
    const/4 v13, 0x1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget v0, p0, LX/0G1G;->LLJILJIL:F

    cmpg-float v0, v11, v0

    if-nez v0, :cond_40

    const/4 v12, 0x1

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "ACTION_MOVE: movingRight="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lastTouchX="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G1G;->LLJILJIL:F

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_1f

    iget-boolean v0, p0, LX/0G1G;->LLJILLL:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v11, v14

    invoke-virtual {p0}, LX/0G1G;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LX/0G1G;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v6, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    if-ne v6, v0, :cond_33

    :cond_17
    :goto_b
    const/4 v6, 0x1

    :goto_c
    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    invoke-virtual {p0, v0}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v6, :cond_2f

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget v6, v0, LX/04nL;->LIZIZ:F

    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {p0, v5, v4, v0, v11}, LX/0G1G;->LJIIL(LX/0G1G;FFFF)Z

    move-result v0

    iput-boolean v0, p0, LX/0G1G;->LLJJ:Z

    if-eqz v0, :cond_2f

    iput-boolean v3, p0, LX/0G1G;->LLJJIJI:Z

    iget-object v0, p0, LX/0G1G;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/4 v6, 0x1

    :goto_e
    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0FIj;->EXIT:LX/0FIj;

    invoke-virtual {p0, v0}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v6, :cond_19

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget v6, v0, LX/04nL;->LIZ:F

    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {p0, v5, v4, v0, v11}, LX/0G1G;->LJIIL(LX/0G1G;FFFF)Z

    move-result v0

    iput-boolean v0, p0, LX/0G1G;->LLJJIJI:Z

    if-eqz v0, :cond_19

    iput-boolean v3, p0, LX/0G1G;->LLJJ:Z

    iget-object v0, p0, LX/0G1G;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_19

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/4 v4, 0x1

    :goto_10
    iput-boolean v4, p0, LX/0G1G;->LLJILLL:Z

    iget-boolean v0, p0, LX/0G1G;->LLJJIII:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, LX/0G1G;->LLJJI:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, LX/0G1G;->LLJJIJI:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, LX/0G1G;->LLJJ:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, p0, LX/0G1G;->LLJJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    iget-boolean v0, p0, LX/0G1G;->LLJJ:Z

    if-eqz v0, :cond_21

    sget-object v4, LX/0FIj;->ENTER:LX/0FIj;

    invoke-virtual {p0, v4}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput v2, v0, LX/04nL;->LIZIZ:F

    :cond_1c
    invoke-virtual {p0}, LX/0G1G;->LJ()V

    iget-object v3, p0, LX/0G1G;->LLJJIJIIJIL:LX/0mTj;

    if-eqz v3, :cond_1e

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_20

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget v1, v0, LX/04nL;->LIZIZ:F

    :cond_1d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0, v4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0G1G;->LLJILJIL:F

    :goto_13
    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_11

    :cond_21
    iget-boolean v0, p0, LX/0G1G;->LLJJIJI:Z

    if-eqz v0, :cond_25

    sget-object v4, LX/0FIj;->EXIT:LX/0FIj;

    invoke-virtual {p0, v4}, LX/0G1G;->LIZLLL(LX/0FIj;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_22

    iput v2, v0, LX/04nL;->LIZ:F

    :cond_22
    invoke-virtual {p0}, LX/0G1G;->LJ()V

    iget-object v3, p0, LX/0G1G;->LLJJIJIIJIL:LX/0mTj;

    if-eqz v3, :cond_1e

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_24

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v1, v0, LX/04nL;->LIZIZ:F

    :cond_23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0, v4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    iget-boolean v0, p0, LX/0G1G;->LLJJI:Z

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0G1G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_26

    iput v2, v0, LX/04nL;->LIZ:F

    :cond_26
    invoke-virtual {p0}, LX/0G1G;->LJ()V

    iget-object v4, p0, LX/0G1G;->LLJJIJIIJIL:LX/0mTj;

    if-eqz v4, :cond_1e

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_28

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v1, v0, LX/04nL;->LIZIZ:F

    :cond_27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0FIj;->COMBO:LX/0FIj;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_28
    const/4 v0, 0x0

    goto :goto_15

    :cond_29
    iget-boolean v0, p0, LX/0G1G;->LLJJIII:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0G1G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput v2, v0, LX/04nL;->LIZIZ:F

    :cond_2a
    invoke-virtual {p0}, LX/0G1G;->LJ()V

    iget-object v4, p0, LX/0G1G;->LLJJIJIIJIL:LX/0mTj;

    if-eqz v4, :cond_1e

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget v0, v0, LX/04nL;->LIZ:F

    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget v1, v0, LX/04nL;->LIZIZ:F

    :cond_2b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0FIj;->COMBO:LX/0FIj;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_2c
    const/4 v0, 0x0

    goto :goto_16

    :cond_2d
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_30
    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_32

    iget v6, v0, LX/04nL;->LIZIZ:F

    :goto_17
    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_31

    iget v9, v0, LX/04nL;->LIZ:F

    :goto_18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_33

    goto/16 :goto_b

    :cond_31
    const/4 v9, 0x0

    goto :goto_18

    :cond_32
    const/4 v6, 0x0

    goto :goto_17

    :cond_33
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_34
    iget-object v7, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    sget-object v0, LX/0FIj;->COMBO:LX/0FIj;

    if-ne v7, v0, :cond_19

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget v8, v0, LX/04nL;->LIZ:F

    :goto_19
    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    if-eqz v0, :cond_39

    iget v7, v0, LX/04nL;->LIZIZ:F

    :goto_1a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-static {p0, v5, v4, v0, v11}, LX/0G1G;->LJIIL(LX/0G1G;FFFF)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, LX/0G1G;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_35

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const/4 v10, 0x1

    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {p0, v5, v4, v0, v11}, LX/0G1G;->LJIIL(LX/0G1G;FFFF)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, LX/0G1G;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_36

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const/4 v0, 0x1

    :goto_1c
    if-eqz v10, :cond_3f

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/0G1G;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, LX/0G1G;->LLJJI:Z

    if-eqz v0, :cond_3b

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0G1G;->LLJJI:Z

    iput-boolean v3, p0, LX/0G1G;->LLJJIII:Z

    goto/16 :goto_10

    :cond_37
    const/4 v0, 0x0

    goto :goto_1c

    :cond_38
    const/4 v10, 0x0

    goto :goto_1b

    :cond_39
    const/4 v7, 0x0

    goto :goto_1a

    :cond_3a
    const/4 v8, 0x0

    goto :goto_19

    :cond_3b
    const/4 v4, 0x1

    iput-boolean v3, p0, LX/0G1G;->LLJJI:Z

    iput-boolean v4, p0, LX/0G1G;->LLJJIII:Z

    goto/16 :goto_10

    :cond_3c
    iget-object v4, p0, LX/0G1G;->LLJJJJLIIL:Ljava/util/Map;

    iget-object v0, p0, LX/0G1G;->LLJJJJJIL:LX/0FMA;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2P;

    if-eqz v0, :cond_3d

    iget v4, v0, LX/0G2P;->LIZIZ:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v4, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v4, v0

    div-float/2addr v4, v9

    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v5, v4

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3e

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0G1G;->LLJJI:Z

    iput-boolean v3, p0, LX/0G1G;->LLJJIII:Z

    goto/16 :goto_10

    :cond_3d
    const/4 v4, 0x0

    goto :goto_1d

    :cond_3e
    const/4 v4, 0x1

    iput-boolean v3, p0, LX/0G1G;->LLJJI:Z

    iput-boolean v4, p0, LX/0G1G;->LLJJIII:Z

    goto/16 :goto_10

    :cond_3f
    const/4 v4, 0x1

    iput-boolean v10, p0, LX/0G1G;->LLJJI:Z

    iput-boolean v0, p0, LX/0G1G;->LLJJIII:Z

    goto/16 :goto_10

    :cond_40
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_41
    iget v0, p0, LX/0G1G;->LLJILJIL:F

    sub-float/2addr v11, v0

    cmpl-float v0, v11, v13

    if-lez v0, :cond_42

    goto/16 :goto_8

    :cond_42
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_43
    const/4 v0, 0x1

    goto/16 :goto_7
.end method

.method public final setComboTime(LX/04nL;)V
    .locals 2

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v1

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0G1G;->LIZIZ(LX/04nL;LX/04nL;LX/04nL;)V

    iput-object p1, p0, LX/0G1G;->LLJ:LX/04nL;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEnterTime(LX/04nL;)V
    .locals 2

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v1

    invoke-virtual {p0}, LX/0G1G;->getExitTime()LX/04nL;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0G1G;->LIZIZ(LX/04nL;LX/04nL;LX/04nL;)V

    iput-object p1, p0, LX/0G1G;->LLIZ:LX/04nL;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setExitTime(LX/04nL;)V
    .locals 2

    invoke-virtual {p0}, LX/0G1G;->getEnterTime()LX/04nL;

    move-result-object v1

    invoke-virtual {p0}, LX/0G1G;->getComboTime()LX/04nL;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0G1G;->LIZIZ(LX/04nL;LX/04nL;LX/04nL;)V

    iput-object p1, p0, LX/0G1G;->LLIZLLLIL:LX/04nL;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnCheckDrawEnable(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0FIj;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1G;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDragingTypeChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1G;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnEndTouch(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1G;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStartTouch(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1G;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTimeChanged(LX/0mTj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0FIj;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1G;->LLJJIJIIJIL:LX/0mTj;

    return-void
.end method

.method public final setSelectedAnimType(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0G1G;->LLILL:Z

    iput-boolean v3, p0, LX/0G1G;->LLJILLL:Z

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x1e6ec55a

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const v0, 0x27a0aaf

    if-eq v2, v0, :cond_0

    const v0, 0x4df2a4e6    # 5.08861632E8f

    if-ne v2, v0, :cond_2

    const-string v0, "out_video_anim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0G1G;->LLJJIJI:Z

    iput-boolean v3, p0, LX/0G1G;->LLJJ:Z

    sget-object v0, LX/0FIj;->EXIT:LX/0FIj;

    :goto_0
    iput-object v0, p0, LX/0G1G;->LLJIJIL:LX/0FIj;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string v0, "in_video_anim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0G1G;->LLJJ:Z

    iput-boolean v3, p0, LX/0G1G;->LLJJIJI:Z

    sget-object v0, LX/0FIj;->ENTER:LX/0FIj;

    goto :goto_0

    :cond_1
    const-string v0, "combo_video_anim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0G1G;->LLJJI:Z

    iput-boolean v3, p0, LX/0G1G;->LLJJIII:Z

    sget-object v0, LX/0FIj;->COMBO:LX/0FIj;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
