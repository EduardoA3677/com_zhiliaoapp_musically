.class public final LX/0Kep;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Kem;


# instance fields
.field public final LL:Landroid/util/AttributeSet;

.field public LLILIL:I

.field public LLILL:J

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:Landroid/widget/ImageView;

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:LX/0Kf9;

.field public LLJJJIL:F

.field public LLJJJJ:F

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:F

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:F

.field public final LLJL:I

.field public final LLJLIL:I

.field public LLJLILLLLZIIL:F

.field public LLJLL:D

.field public LLJLLIL:LX/0Kex;

.field public LLJLLL:LX/0Key;

.field public LLJZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:F

.field public LLLF:F

.field public LLLFF:F

.field public LLLFFI:F

.field public LLLFZ:LX/0Keq;

.field public final LLLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Kes;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KeZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIL:LX/05ta;

.field public LLLIILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/0Kep;->LL:Landroid/util/AttributeSet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Kep;->LLILLL:F

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Kep;->LLJL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Kep;->LLJLIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    sget-object v0, LX/04Hy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Kep;->LLLII:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/04IK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iput-boolean v2, p0, LX/0Kep;->LLLIIIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x448

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kep;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kep;->LLLIIL:LX/05ta;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0Kep;LX/0KeZ;)LX/0KeZ;
    .locals 23

    move-object/from16 v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-wide v0, v2, LX/0KeZ;->LIZIZ:D

    invoke-static {v0, v1}, LX/0Kep;->LIZLLL(D)D

    move-result-wide v12

    iget-wide v0, v2, LX/0KeZ;->LIZLLL:D

    invoke-static {v0, v1}, LX/0Kep;->LIZLLL(D)D

    move-result-wide v16

    iget-wide v0, v2, LX/0KeZ;->LIZ:D

    invoke-static {v0, v1}, LX/0Kep;->LIZLLL(D)D

    move-result-wide v10

    iget-wide v0, v2, LX/0KeZ;->LIZJ:D

    invoke-static {v0, v1}, LX/0Kep;->LIZLLL(D)D

    move-result-wide v14

    new-instance v9, LX/0KeZ;

    invoke-direct/range {v9 .. v17}, LX/0KeZ;-><init>(DDDD)V

    iget-wide v2, v9, LX/0KeZ;->LIZJ:D

    iget-wide v0, v9, LX/0KeZ;->LIZ:D

    sub-double v12, v2, v0

    iget-wide v6, v9, LX/0KeZ;->LIZLLL:D

    iget-wide v4, v9, LX/0KeZ;->LIZIZ:D

    sub-double v15, v6, v4

    const-wide v10, 0x3fc999999999999aL    # 0.2

    cmpg-double v9, v12, v10

    const-wide/16 v13, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-gez v9, :cond_5

    add-double/2addr v0, v2

    div-double/2addr v0, v11

    const-wide v9, 0x3fb999999999999aL    # 0.1

    sub-double v17, v0, v9

    cmpg-double v2, v17, v13

    if-gez v2, :cond_3

    const-wide/16 v17, 0x0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    :goto_0
    iget-wide v0, v8, LX/0Kep;->LLJLL:D

    cmpg-double v8, v15, v0

    if-gez v8, :cond_2

    add-double/2addr v4, v6

    div-double/2addr v4, v11

    div-double v9, v0, v11

    sub-double v7, v4, v9

    cmpg-double v6, v7, v13

    if-gez v6, :cond_0

    const-wide/16 v19, 0x0

    :goto_1
    new-instance v16, LX/0KeZ;

    move-wide/from16 v21, v2

    move-wide/from16 p0, v0

    invoke-direct/range {v16 .. v24}, LX/0KeZ;-><init>(DDDD)V

    return-object v16

    :cond_0
    add-double/2addr v9, v4

    cmpl-double v4, v9, v19

    if-lez v4, :cond_1

    sub-double v19, v19, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    move-wide v0, v9

    move-wide/from16 v19, v7

    goto :goto_1

    :cond_2
    move-wide v0, v6

    move-wide/from16 v19, v4

    goto :goto_1

    :cond_3
    add-double/2addr v0, v9

    cmpl-double v2, v0, v19

    if-lez v2, :cond_4

    const-wide v17, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_4
    move-wide v2, v0

    goto :goto_0

    :cond_5
    move-wide/from16 v17, v0

    goto :goto_0
.end method

.method public static LIZLLL(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-ltz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    return-wide p0
.end method

.method public static LJIIIIZZ(Landroid/view/MotionEvent;Z)F
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    :goto_0
    add-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_0
.end method

.method public static LJIIIZ(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static LJIIJJI(FFFF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    float-to-int p0, p0

    float-to-int v3, p1

    float-to-int v0, p2

    float-to-int v2, p3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v1
.end method

.method private final getRectDraggingListener()LX/0Keu;
    .locals 1

    iget-object v0, p0, LX/0Kep;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Keu;

    return-object v0
.end method

.method private final getRectShowAnimation()Landroid/view/animation/AnimationSet;
    .locals 13

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v3
.end method

.method private final getViewVisibleCenterLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0Kep;->LLILZIL:I

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v2
.end method

.method private final setBoostBackgroundParams(Landroid/widget/ImageView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1
    int-to-float v4, v0

    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    int-to-float v3, v0

    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    :goto_3
    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v0

    :goto_4
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v3, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0Kep;->LLJJIJIIJIL:F

    iget v2, p0, LX/0Kep;->LLJJIII:F

    iget v0, p0, LX/0Kep;->LLJJIJI:F

    div-float v1, v2, v0

    div-float/2addr v2, v4

    div-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    div-float/2addr v4, v1

    iput v4, p0, LX/0Kep;->LLJJIJIL:F

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iput v3, p0, LX/0Kep;->LLJJIJIL:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KeZ;)LX/0KeZ;
    .locals 15

    move-object/from16 v0, p1

    invoke-static {p0, v0}, LX/0Kep;->LIZJ(LX/0Kep;LX/0KeZ;)LX/0KeZ;

    move-result-object v6

    iget-object v4, p0, LX/0Kep;->LLJILJIL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_0
    int-to-float v2, v0

    if-eqz v1, :cond_3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    int-to-float v5, v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Kep;->LLILZIL:I

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v1, v0

    :goto_2
    int-to-float v1, v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v0

    :goto_3
    float-to-double v11, v1

    iget-wide v0, v6, LX/0KeZ;->LIZ:D

    float-to-double v2, v2

    mul-double/2addr v0, v2

    add-double v7, v11, v0

    float-to-double v13, v4

    iget-wide v9, v6, LX/0KeZ;->LIZIZ:D

    float-to-double v4, v5

    mul-double/2addr v9, v4

    add-double/2addr v9, v13

    iget-wide v0, v6, LX/0KeZ;->LIZJ:D

    mul-double/2addr v0, v2

    add-double/2addr v11, v0

    iget-wide v0, v6, LX/0KeZ;->LIZLLL:D

    mul-double/2addr v0, v4

    add-double/2addr v13, v0

    new-instance v6, LX/0KeZ;

    invoke-direct/range {v6 .. v14}, LX/0KeZ;-><init>(DDDD)V

    return-object v6

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ(FFFF)V
    .locals 7

    iget-boolean v0, p0, LX/0Kep;->LLLIIII:Z

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    instance-of v0, v6, LX/0Kf0;

    if-eqz v0, :cond_0

    check-cast v6, LX/0Kf0;

    if-eqz v6, :cond_0

    sub-float v5, p4, p3

    sub-float v4, p2, p1

    int-to-float v1, v1

    div-float v0, v5, v1

    add-float/2addr v0, p3

    iput v0, p0, LX/0Kep;->LLJJJIL:F

    div-float v0, v4, v1

    add-float/2addr v0, p1

    iput v0, p0, LX/0Kep;->LLJJJJ:F

    iput v5, p0, LX/0Kep;->LLJJJJJIL:F

    iput v4, p0, LX/0Kep;->LLJJJJLIIL:F

    invoke-virtual {v6, p3, p1, p4, p2}, LX/0Kf0;->LJ(FFFF)V

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/0Kep;->LJFF(FF)F

    move-result v0

    invoke-virtual {p0, v2, v0, v3}, LX/0Kep;->LJI(FFF)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Kep;->LJIILJJIL()V

    :cond_2
    sub-float/2addr p4, p3

    sub-float/2addr p2, p1

    int-to-float v1, v1

    div-float v0, p4, v1

    add-float/2addr v0, p3

    iput v0, p0, LX/0Kep;->LLJJJIL:F

    div-float v0, p2, v1

    add-float/2addr v0, p1

    iput v0, p0, LX/0Kep;->LLJJJJ:F

    iput p4, p0, LX/0Kep;->LLJJJJJIL:F

    iput p2, p0, LX/0Kep;->LLJJJJLIIL:F

    new-instance v1, LX/0Kf1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Kf1;-><init>(Landroid/content/Context;)V

    add-float/2addr p4, p3

    add-float/2addr p2, p1

    invoke-virtual {v1, p3, p1, p4, p2}, LX/0Kf1;->LIZ(FFFF)V

    invoke-direct {p0}, LX/0Kep;->getRectDraggingListener()LX/0Keu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kf9;->setDraggableListener(LX/0Kf8;)V

    invoke-virtual {p0}, LX/0Kep;->getViewFullScreenLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, LX/0Kf1;->LIZJ()V

    iput-object v1, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    invoke-virtual {p0, v2, v3}, LX/0Kep;->LJFF(FF)F

    move-result v0

    invoke-virtual {p0, v2, v0, v3}, LX/0Kep;->LJI(FFF)V

    return-void
.end method

.method public final LJ(F)F
    .locals 2

    iget v1, p0, LX/0Kep;->LLILLJJLI:F

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_0

    iget v1, p0, LX/0Kep;->LLILLIZIL:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return p1
.end method

.method public final LJFF(FF)F
    .locals 6

    iget v0, p0, LX/0Kep;->LLILLL:F

    cmpg-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget v0, p0, LX/0Kep;->LLILZIL:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    iget v1, p0, LX/0Kep;->LLIZ:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/0Kep;->LLJILJILJ:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    return v2

    :cond_0
    iget v5, p0, LX/0Kep;->LLJJ:F

    mul-float/2addr v5, p1

    div-float/2addr v5, v1

    iget v4, p0, LX/0Kep;->LLIZ:F

    sub-float v1, v5, v4

    iget v3, p0, LX/0Kep;->LLJILJILJ:F

    sub-float v0, v3, v4

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    sub-float/2addr v5, v4

    sub-float/2addr v3, v4

    mul-float/2addr p1, v3

    sub-float/2addr v5, p1

    return v5

    :cond_1
    iget v2, p0, LX/0Kep;->LLILZIL:I

    int-to-float v1, v2

    sub-float/2addr v1, v5

    sub-float/2addr v1, v4

    sub-float v0, v3, v4

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    int-to-float p2, v2

    sub-float/2addr p2, v5

    sub-float/2addr p2, v4

    sub-float/2addr v3, v4

    mul-float/2addr p1, v3

    sub-float/2addr p2, p1

    :cond_2
    return p2
.end method

.method public final LJI(FFF)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Kep;->LLJILJIL:Landroid/widget/ImageView;

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v6, v2, LX/0Kep;->LLJJ:F

    mul-float v6, v6, p1

    iget v5, v2, LX/0Kep;->LLJJI:F

    mul-float v5, v5, p1

    iget v1, v2, LX/0Kep;->LLIZ:F

    add-float v4, v1, p2

    iget v0, v2, LX/0Kep;->LLJILJILJ:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v4, v0

    iget v1, v2, LX/0Kep;->LLIZLLLIL:F

    add-float v3, v1, p3

    iget v0, v2, LX/0Kep;->LLJILLL:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/0Kep;->LLILZIL:I

    int-to-float v0, v0

    sub-float v4, v0, v4

    :cond_0
    div-float/2addr v6, v9

    sub-float v1, v4, v6

    add-float/2addr v4, v6

    div-float v0, v5, v9

    sub-float/2addr v3, v0

    add-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-static {v4, v5, v1, v3}, LX/0Kep;->LJIIJJI(FFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, v2, LX/0Kep;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v2, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0Kep;->LLJILJIL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    iget-object v0, v2, LX/0Kep;->LLLIIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KeZ;

    :cond_2
    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v4, v2, LX/0Kep;->LLILZIL:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v4, v0

    :goto_2
    int-to-double v11, v4

    new-instance v10, LX/0KeZ;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-double v13, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-double v15, v0

    add-double/2addr v15, v11

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-double v0, v0

    add-double/2addr v0, v13

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/0KeZ;-><init>(DDDD)V

    invoke-virtual {v2, v10, v3}, LX/0Kep;->LJIIJ(LX/0KeZ;LX/0KeZ;)LX/0KeZ;

    move-result-object v7

    iget-wide v0, v7, LX/0KeZ;->LIZIZ:D

    double-to-float v6, v0

    iget-wide v0, v7, LX/0KeZ;->LIZLLL:D

    double-to-float v5, v0

    iget-wide v3, v7, LX/0KeZ;->LIZ:D

    double-to-float v1, v3

    iget-wide v3, v7, LX/0KeZ;->LIZJ:D

    double-to-float v0, v3

    invoke-virtual {v2, v6, v5, v1, v0}, LX/0Kep;->LJJIIZ(FFFF)V

    :cond_3
    :goto_3
    iget-boolean v0, v2, LX/0Kep;->LLLII:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kes;

    invoke-virtual {v4}, LX/0Kes;->getInitialSize()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float v7, v7, p1

    invoke-virtual {v4}, LX/0Kes;->getInitialSize()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v6, v6, p1

    iget v5, v2, LX/0Kep;->LLIZ:F

    add-float v5, v5, p2

    invoke-virtual {v4}, LX/0Kes;->getInitialPosition()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v2, LX/0Kep;->LLIZ:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v5, v1

    iget v3, v2, LX/0Kep;->LLIZLLLIL:F

    add-float v3, v3, p3

    invoke-virtual {v4}, LX/0Kes;->getInitialPosition()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v2, LX/0Kep;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v3, v1

    div-float/2addr v7, v9

    sub-float v1, v5, v7

    div-float/2addr v6, v9

    sub-float v0, v3, v6

    add-float/2addr v5, v7

    add-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    sub-float/2addr v5, v1

    sub-float/2addr v3, v0

    invoke-static {v5, v3, v1, v0}, LX/0Kep;->LJIIJJI(FFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    goto/16 :goto_2

    :cond_5
    iget v6, v2, LX/0Kep;->LLJJJJJIL:F

    mul-float v6, v6, p1

    iget v5, v2, LX/0Kep;->LLJJJJLIIL:F

    mul-float v5, v5, p1

    iget v1, v2, LX/0Kep;->LLIZ:F

    add-float v4, v1, p2

    iget v0, v2, LX/0Kep;->LLJJJIL:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v4, v0

    iget v1, v2, LX/0Kep;->LLIZLLLIL:F

    add-float v3, v1, p3

    iget v0, v2, LX/0Kep;->LLJJJJ:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    div-float/2addr v5, v9

    sub-float v1, v3, v5

    add-float/2addr v3, v5

    div-float/2addr v6, v9

    sub-float v0, v4, v6

    add-float/2addr v4, v6

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0Kep;->LJJIIZ(FFFF)V

    goto/16 :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0KfL;->LIZ:LX/0KfL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0Kep;->LLLFZ:LX/0Keq;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Keq;->getOcrRectViewList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ker;

    invoke-virtual {v4}, LX/0Ker;->getInitialSize()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float v7, v7, p1

    invoke-virtual {v4}, LX/0Ker;->getInitialSize()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v6, v6, p1

    iget v5, v2, LX/0Kep;->LLIZ:F

    add-float v5, v5, p2

    invoke-virtual {v4}, LX/0Ker;->getInitialPosition()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v2, LX/0Kep;->LLIZ:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v5, v1

    iget v3, v2, LX/0Kep;->LLIZLLLIL:F

    add-float v3, v3, p3

    invoke-virtual {v4}, LX/0Ker;->getInitialPosition()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v2, LX/0Kep;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v3, v1

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v2, LX/0Kep;->LLILZIL:I

    int-to-float v0, v0

    sub-float v5, v0, v5

    :cond_9
    div-float/2addr v7, v9

    sub-float v1, v5, v7

    div-float/2addr v6, v9

    sub-float v0, v3, v6

    add-float/2addr v5, v7

    add-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    sub-float/2addr v5, v1

    sub-float/2addr v3, v0

    invoke-static {v5, v3, v1, v0}, LX/0Kep;->LJIIJJI(FFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final LJII(FFF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0Kev;

    invoke-direct {v0, p0, p1, p2}, LX/0Kev;-><init>(LX/0Kep;FF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS7S0100000_9;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS7S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJIIJ(LX/0KeZ;LX/0KeZ;)LX/0KeZ;
    .locals 15

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/0Kep;->LIZJ(LX/0Kep;LX/0KeZ;)LX/0KeZ;

    move-result-object v6

    move-object/from16 v2, p1

    iget-wide v0, v2, LX/0KeZ;->LIZJ:D

    iget-wide v11, v2, LX/0KeZ;->LIZ:D

    sub-double/2addr v0, v11

    iget-wide v4, v2, LX/0KeZ;->LIZLLL:D

    iget-wide v13, v2, LX/0KeZ;->LIZIZ:D

    sub-double/2addr v4, v13

    iget-wide v2, v6, LX/0KeZ;->LIZ:D

    mul-double/2addr v2, v0

    add-double v7, v11, v2

    iget-wide v2, v6, LX/0KeZ;->LIZIZ:D

    mul-double/2addr v2, v4

    add-double v9, v13, v2

    iget-wide v2, v6, LX/0KeZ;->LIZJ:D

    mul-double/2addr v2, v0

    add-double/2addr v11, v2

    iget-wide v0, v6, LX/0KeZ;->LIZLLL:D

    mul-double/2addr v0, v4

    add-double/2addr v13, v0

    new-instance v6, LX/0KeZ;

    invoke-direct/range {v6 .. v14}, LX/0KeZ;-><init>(DDDD)V

    return-object v6
.end method

.method public final LJIIL(LX/0KeZ;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KeZ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Kez;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    double-to-float v5, v0

    iget-wide v0, p1, LX/0KeZ;->LIZLLL:D

    double-to-float v4, v0

    iget-wide v0, p1, LX/0KeZ;->LIZ:D

    double-to-float v3, v0

    iget-wide v1, p1, LX/0KeZ;->LIZJ:D

    double-to-float v0, v1

    invoke-virtual {p0, v5, v4, v3, v0}, LX/0Kep;->LJJIIZ(FFFF)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Kep;->LLLIIII:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0Kf0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Kf0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0600f7

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Kf0;->setOuterCircleColor(I)V

    :cond_1
    invoke-direct {p0}, LX/0Kep;->getRectDraggingListener()LX/0Keu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Kf9;->setDraggableListener(LX/0Kf8;)V

    invoke-virtual {v2, p0}, LX/0Kf0;->setCoordinateTransformer(LX/0Kem;)V

    invoke-virtual {v2, p2}, LX/0Kf0;->setOnEntityDotClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Kep;->getViewFullScreenLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    double-to-float v5, v0

    iget-wide v0, p1, LX/0KeZ;->LIZLLL:D

    double-to-float v4, v0

    iget-wide v0, p1, LX/0KeZ;->LIZ:D

    double-to-float v3, v0

    iget-wide v1, p1, LX/0KeZ;->LIZJ:D

    double-to-float v0, v1

    invoke-virtual {p0, v5, v4, v3, v0}, LX/0Kep;->LJJIIZ(FFFF)V

    return-void

    :cond_2
    new-instance v6, LX/0Kf1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0Kf1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, LX/0Kep;->getRectDraggingListener()LX/0Keu;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Kf9;->setDraggableListener(LX/0Kf8;)V

    invoke-virtual {p0}, LX/0Kep;->getViewFullScreenLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    double-to-float v5, v0

    iget-wide v0, p1, LX/0KeZ;->LIZLLL:D

    double-to-float v4, v0

    iget-wide v0, p1, LX/0KeZ;->LIZ:D

    double-to-float v3, v0

    iget-wide v1, p1, LX/0KeZ;->LIZJ:D

    double-to-float v0, v1

    invoke-virtual {p0, v5, v4, v3, v0}, LX/0Kep;->LJJIIZ(FFFF)V

    invoke-virtual {v6}, LX/0Kf1;->LIZJ()V

    return-void
.end method

.method public final LJIILIIL(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1
    int-to-float v1, v0

    iget v0, p0, LX/0Kep;->LLILZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr v0, v1

    iput v0, p0, LX/0Kep;->LLILLIZIL:F

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/0Kep;->LLILLJJLI:F

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/0Kep;->LLILLL:F

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    :cond_0
    return-void
.end method

.method public final LJIILL(Landroid/widget/ImageView;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1
    int-to-float v5, v0

    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    int-to-float v4, v0

    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Kep;->LLILZIL:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v1, v0

    :goto_3
    int-to-float v3, v1

    :goto_4
    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v0

    :goto_5
    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v0, v5, v1

    add-float/2addr v3, v0

    iput v3, p0, LX/0Kep;->LLJILJILJ:F

    div-float v0, v4, v1

    add-float/2addr v2, v0

    iput v2, p0, LX/0Kep;->LLJILLL:F

    iget v2, p0, LX/0Kep;->LLJJIII:F

    iget v0, p0, LX/0Kep;->LLJJIJI:F

    div-float v1, v2, v0

    div-float/2addr v2, v5

    div-float/2addr v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    iput v5, p0, LX/0Kep;->LLJJ:F

    div-float/2addr v5, v1

    iput v5, p0, LX/0Kep;->LLJJI:F

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    goto :goto_5

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    mul-float/2addr v1, v4

    iput v1, p0, LX/0Kep;->LLJJ:F

    iput v4, p0, LX/0Kep;->LLJJI:F

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Kep;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0Kep;->LJIILL(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v0}, LX/0Kep;->LJIILIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0Kep;->LJIIZILJ(LX/0Kf9;)V

    :cond_1
    iget-boolean v0, v4, LX/0Kep;->LLLII:Z

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Kes;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    div-float/2addr v3, v11

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v11

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v1, v5, LX/0Kes;->LLJI:F

    iput v0, v5, LX/0Kes;->LLJIJIL:F

    iput v3, v5, LX/0Kes;->LLJILJIL:F

    iput v2, v5, LX/0Kes;->LLJILJILJ:F

    iget v0, v5, LX/0Kes;->LLJILLL:F

    cmpg-float v0, v0, v12

    if-nez v0, :cond_2

    iget v0, v5, LX/0Kes;->LLJ:F

    div-float/2addr v1, v0

    iput v1, v5, LX/0Kes;->LLJILLL:F

    goto :goto_0

    :cond_3
    sget-object v0, LX/0KfL;->LIZ:LX/0KfL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfL;->LIZ()Z

    move-result v0

    const/16 v1, 0x5d

    const-string v3, ", "

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/0Kep;->LLLFZ:LX/0Keq;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0Keq;->LIZIZ()V

    iget-object v0, v2, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ker;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v9, v6

    div-float/2addr v9, v11

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v7, v6

    div-float/2addr v7, v11

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v6, v5, LX/0Ker;->LLJ:F

    iput v0, v5, LX/0Ker;->LLJI:F

    iput v9, v5, LX/0Ker;->LLJIJIL:F

    iput v7, v5, LX/0Ker;->LLJILJIL:F

    iget v0, v5, LX/0Ker;->LLJILJILJ:F

    cmpg-float v0, v0, v12

    if-nez v0, :cond_4

    iget v0, v5, LX/0Ker;->LLIZLLLIL:F

    div-float/2addr v6, v0

    iput v6, v5, LX/0Ker;->LLJILJILJ:F

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "resetOcrData ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Ker;->getResult()LX/0Ket;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Ket;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: highlight: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Ker;->getResult()LX/0Ket;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0Ket;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position: ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v5, LX/0Ker;->LLJJIJI:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/0Ker;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    new-instance v11, LX/0KeZ;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-double v12, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v14, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v19}, LX/0KeZ;-><init>(DDDD)V

    const/4 v0, 0x1

    invoke-virtual {v2, v11, v0}, LX/0Keq;->LIZJ(LX/0KeZ;Z)V

    :cond_5
    iget-boolean v0, v5, LX/0Ker;->LLJJIII:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/0Ker;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    new-instance v11, LX/0KeZ;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-double v12, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v14, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v19}, LX/0KeZ;-><init>(DDDD)V

    invoke-virtual {v2, v11, v8}, LX/0Keq;->LIZJ(LX/0KeZ;Z)V

    :cond_6
    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v1, 0x5d

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reset: rect position=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final LJIIZILJ(LX/0Kf9;)V
    .locals 10

    instance-of v0, p1, LX/0Kf1;

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Kf1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Kf1;->getTargetZone()LX/0KeZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0KeZ;->LIZJ:D

    iget-wide v5, v2, LX/0KeZ;->LIZ:D

    sub-double/2addr v0, v5

    double-to-float v7, v0

    iput v7, p0, LX/0Kep;->LLJJJJJIL:F

    iget-wide v0, v2, LX/0KeZ;->LIZLLL:D

    iget-wide v2, v2, LX/0KeZ;->LIZIZ:D

    sub-double/2addr v0, v2

    double-to-float v4, v0

    iput v4, p0, LX/0Kep;->LLJJJJLIIL:F

    float-to-double v0, v7

    div-double/2addr v0, v8

    add-double/2addr v5, v0

    double-to-float v0, v5

    iput v0, p0, LX/0Kep;->LLJJJIL:F

    float-to-double v0, v4

    div-double/2addr v0, v8

    add-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, LX/0Kep;->LLJJJJ:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Kf0;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Kf0;

    invoke-virtual {p1}, LX/0Kf0;->getTargetZone()LX/0KeZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0KeZ;->LIZJ:D

    iget-wide v5, v2, LX/0KeZ;->LIZ:D

    sub-double/2addr v0, v5

    double-to-float v7, v0

    iput v7, p0, LX/0Kep;->LLJJJJJIL:F

    iget-wide v0, v2, LX/0KeZ;->LIZLLL:D

    iget-wide v2, v2, LX/0KeZ;->LIZIZ:D

    sub-double/2addr v0, v2

    double-to-float v4, v0

    iput v4, p0, LX/0Kep;->LLJJJJLIIL:F

    float-to-double v0, v7

    div-double/2addr v0, v8

    add-double/2addr v5, v0

    double-to-float v0, v5

    iput v0, p0, LX/0Kep;->LLJJJIL:F

    float-to-double v0, v4

    div-double/2addr v0, v8

    add-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, LX/0Kep;->LLJJJJ:F

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Kep;->LLJJJJJIL:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Kep;->LLJJJJLIIL:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    iget v1, p0, LX/0Kep;->LLJJJJJIL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    iput v3, p0, LX/0Kep;->LLJJJIL:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iget v0, p0, LX/0Kep;->LLJJJJLIIL:F

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/0Kep;->LLJJJJ:F

    return-void
.end method

.method public final LJIJ(LX/0KeZ;)LX/0KeZ;
    .locals 10

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    invoke-virtual {p0, v0, v1}, LX/0Kep;->LJIJJ(D)D

    move-result-wide v4

    iget-wide v0, p1, LX/0KeZ;->LIZLLL:D

    invoke-virtual {p0, v0, v1}, LX/0Kep;->LJIJJ(D)D

    move-result-wide v8

    iget-wide v0, p1, LX/0KeZ;->LIZ:D

    invoke-virtual {p0, v0, v1}, LX/0Kep;->LJIJI(D)D

    move-result-wide v2

    iget-wide v0, p1, LX/0KeZ;->LIZJ:D

    invoke-virtual {p0, v0, v1}, LX/0Kep;->LJIJI(D)D

    move-result-wide v6

    new-instance v1, LX/0KeZ;

    invoke-direct/range {v1 .. v9}, LX/0KeZ;-><init>(DDDD)V

    return-object v1
.end method

.method public final LJIJI(D)D
    .locals 5

    iget v4, p0, LX/0Kep;->LLJILJILJ:F

    iget v3, p0, LX/0Kep;->LLJJ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v3, v2

    sub-float/2addr v4, v0

    iget v1, p0, LX/0Kep;->LLLFF:F

    iget v0, p0, LX/0Kep;->LLL:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    sub-float/2addr v4, v1

    float-to-double v0, v4

    sub-double/2addr p1, v0

    float-to-double v0, v3

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final LJIJJ(D)D
    .locals 5

    iget v4, p0, LX/0Kep;->LLJILLL:F

    iget v3, p0, LX/0Kep;->LLJJI:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v3, v2

    sub-float/2addr v4, v0

    iget v1, p0, LX/0Kep;->LLLFFI:F

    iget v0, p0, LX/0Kep;->LLLF:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    sub-float/2addr v4, v1

    float-to-double v0, v4

    sub-double/2addr p1, v0

    float-to-double v0, v3

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final LJIJJLI(LX/0KeZ;)LX/0KeZ;
    .locals 10

    iget-wide v0, p1, LX/0KeZ;->LIZ:D

    invoke-virtual {p0, v0, v1}, LX/0Kep;->LJIL(D)D

    move-result-wide v2

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    invoke-virtual {p0, v0, v1}, LX/0Kep;->LJJ(D)D

    move-result-wide v4

    iget-wide v0, p1, LX/0KeZ;->LIZJ:D

    invoke-virtual {p0, v0, v1}, LX/0Kep;->LJIL(D)D

    move-result-wide v6

    iget-wide v0, p1, LX/0KeZ;->LIZLLL:D

    invoke-virtual {p0, v0, v1}, LX/0Kep;->LJJ(D)D

    move-result-wide v8

    new-instance v1, LX/0KeZ;

    invoke-direct/range {v1 .. v9}, LX/0KeZ;-><init>(DDDD)V

    return-object v1
.end method

.method public final LJIL(D)D
    .locals 5

    iget v4, p0, LX/0Kep;->LLJJ:F

    float-to-double v0, v4

    mul-double/2addr p1, v0

    iget v3, p0, LX/0Kep;->LLJILJILJ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget v1, p0, LX/0Kep;->LLLFF:F

    iget v0, p0, LX/0Kep;->LLL:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    sub-float/2addr v3, v1

    float-to-double v0, v3

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final LJJ(D)D
    .locals 5

    iget v4, p0, LX/0Kep;->LLJJI:F

    float-to-double v0, v4

    mul-double/2addr p1, v0

    iget v3, p0, LX/0Kep;->LLJILLL:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget v1, p0, LX/0Kep;->LLLFFI:F

    iget v0, p0, LX/0Kep;->LLLF:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    sub-float/2addr v3, v1

    float-to-double v0, v3

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final LJJI(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0Ket;",
            ">;)",
            "Ljava/util/ArrayList<",
            "LX/0Ket;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ket;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LX/0Ket;

    const/4 v0, 0x4

    new-array v14, v0, [Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v0, v14, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v1, v14, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v1, v14, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v1, v14, v0

    iget-object v15, v3, LX/0Ket;->LIZIZ:Ljava/lang/String;

    iget v2, v3, LX/0Ket;->LIZJ:F

    iget v1, v3, LX/0Ket;->LIZLLL:F

    iget-object v0, v3, LX/0Ket;->LJ:Ljava/lang/Number;

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0Ket;-><init>([Landroid/graphics/PointF;Ljava/lang/String;FFLjava/lang/Number;)V

    iget-object v0, v3, LX/0Ket;->LJIIJ:Ljava/lang/String;

    iput-object v0, v13, LX/0Ket;->LJIIJ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0Ket;->LJIIJJI:Z

    iput-boolean v0, v13, LX/0Ket;->LJIIJJI:Z

    iget-boolean v0, v3, LX/0Ket;->LJIIL:Z

    iput-boolean v0, v13, LX/0Ket;->LJIIL:Z

    iget-boolean v0, v3, LX/0Ket;->LJIILIIL:Z

    iput-boolean v0, v13, LX/0Ket;->LJIILIIL:Z

    iget-object v10, v3, LX/0Ket;->LIZ:[Landroid/graphics/PointF;

    array-length v9, v10

    :goto_1
    if-ge v7, v9, :cond_0

    aget-object v2, v10, v7

    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, LX/0Kep;->LJIL(D)D

    move-result-wide v5

    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0Kep;->LJJ(D)D

    move-result-wide v3

    iget-object v11, v13, LX/0Ket;->LIZ:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    double-to-float v1, v5

    double-to-float v0, v3

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public final LJJIFFI(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0KeY;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0Kep;->LLLII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Kep;->LLLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kes;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KeY;

    invoke-virtual {v1, v0}, LX/0Kes;->setResult(LX/0KeY;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move v3, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJII(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Kep;->LLJJJ:LX/0Kf9;

    instance-of v2, v0, LX/0Kf0;

    if-eqz v2, :cond_0

    check-cast v0, LX/0Kf0;

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, LX/0Kf0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LX/0Kf0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x7f0600f7

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LX/0Kf0;->setOuterCircleColor(I)V

    :cond_1
    invoke-direct {v1}, LX/0Kep;->getRectDraggingListener()LX/0Keu;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0Kf9;->setDraggableListener(LX/0Kf8;)V

    invoke-virtual {v0, v1}, LX/0Kf0;->setCoordinateTransformer(LX/0Kem;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/0Kf0;->setOnEntityDotClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0Kep;->getViewFullScreenLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v3, LX/0Kcl;

    new-instance v8, LX/0KeZ;

    iget-object v3, v3, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iget-wide v9, v3, LX/0KeZ;->LIZ:D

    iget-wide v11, v3, LX/0KeZ;->LIZIZ:D

    iget-wide v13, v3, LX/0KeZ;->LIZJ:D

    iget-wide v15, v3, LX/0KeZ;->LIZLLL:D

    invoke-direct/range {v8 .. v16}, LX/0KeZ;-><init>(DDDD)V

    invoke-virtual {v1, v8}, LX/0Kep;->LIZ(LX/0KeZ;)LX/0KeZ;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v9, LX/0KeZ;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, LX/0KeZ;-><init>(I)V

    :cond_3
    move/from16 v3, p3

    if-ne v7, v3, :cond_5

    const/4 v15, 0x1

    :goto_1
    if-ne v7, v3, :cond_4

    const/4 v14, 0x1

    :goto_2
    new-instance v6, LX/0Kez;

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-direct/range {v6 .. v17}, LX/0Kez;-><init>(ILX/0KeZ;LX/0KeZ;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v10, 0x0

    iget-object v4, v0, LX/0Kf0;->LLJI:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v8, "_rect"

    const-string v7, "index"

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Kez;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, LX/0Kez;->LIZ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/0Kez;->LIZIZ:LX/0KeZ;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v3, v0, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LX/0Kf0;->LLJI:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kez;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/0Kez;->LIZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0Kez;->LIZIZ:LX/0KeZ;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v2, v0, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0Kez;

    iget-boolean v2, v2, LX/0Kez;->LJIIIIZZ:Z

    if-eqz v2, :cond_c

    :goto_7
    check-cast v3, LX/0Kez;

    iput-object v3, v0, LX/0Kf0;->LLJIJIL:LX/0Kez;

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3}, LX/0Kf0;->LIZLLL(LX/0Kez;)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-object v0, v1, LX/0Kep;->LLJJJ:LX/0Kf9;

    return-void

    :cond_e
    move-object v3, v10

    goto :goto_7
.end method

.method public final LJJIII(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0Ket;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Kep;->LLLFZ:LX/0Keq;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/0Kep;->LJJI(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Keq;->setOcrData(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(FFF)V
    .locals 17

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    const/16 v16, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, v5, LX/0Kep;->LLJL:I

    int-to-float v12, v0

    add-float v8, v12, v1

    iput v8, v5, LX/0Kep;->LLJJL:F

    iget v0, v5, LX/0Kep;->LLJLIL:I

    int-to-float v3, v0

    sub-float v0, p1, v3

    iput v0, v5, LX/0Kep;->LLJJLIIIJLLLLLLLZ:F

    sub-float v15, p2, v3

    sub-float v7, p1, p2

    sub-float v2, p3, p2

    sub-float v0, p3, v3

    iget v10, v5, LX/0Kep;->LLJJJJ:F

    iget v3, v5, LX/0Kep;->LLJJJJLIIL:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v13, v3, v14

    add-float v11, v13, v10

    sub-float/2addr v0, v11

    mul-float/2addr v7, v0

    div-float/2addr v7, v2

    add-float/2addr v7, v15

    sub-float v2, v15, v8

    cmpl-float v0, v3, v2

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v0, :cond_5

    div-float/2addr v2, v3

    sub-float/2addr v2, v9

    sub-float v0, p2, p3

    div-float/2addr v2, v0

    mul-float v0, p3, v2

    sub-float v0, v9, v0

    mul-float v2, v2, p1

    add-float/2addr v2, v0

    :goto_0
    iget v3, v5, LX/0Kep;->LLJJI:F

    mul-float/2addr v3, v9

    sub-float v0, v15, v8

    cmpl-float v0, v3, v0

    if-gez v0, :cond_2

    const/16 v16, 0x0

    :cond_2
    const-string v6, "], transY=$"

    const/16 v3, 0x5d

    const-string v4, ", "

    if-eqz v16, :cond_6

    cmpl-float v0, v11, v15

    const-string v9, ", scale="

    const-string v11, "[Depends on targetRect]visible range Y pivot\uff1a["

    if-lez v0, :cond_4

    invoke-virtual {v5, v2}, LX/0Kep;->LJ(F)F

    move-result v6

    invoke-virtual {v5, v6, v1}, LX/0Kep;->LJFF(FF)F

    move-result v2

    iget v1, v5, LX/0Kep;->LLIZLLLIL:F

    iget v0, v5, LX/0Kep;->LLJJJJ:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    sub-float/2addr v7, v1

    iget v0, v5, LX/0Kep;->LLJJJJLIIL:F

    mul-float/2addr v0, v6

    div-float/2addr v0, v14

    sub-float/2addr v7, v0

    invoke-virtual {v5, v6, v2, v7}, LX/0Kep;->LJII(FFF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0Kep;->LLJJL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0Kep;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], transY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    sub-float/2addr v10, v13

    cmpg-float v0, v10, v12

    if-gez v0, :cond_3

    invoke-virtual {v5, v2}, LX/0Kep;->LJ(F)F

    move-result v8

    invoke-virtual {v5, v8, v1}, LX/0Kep;->LJFF(FF)F

    move-result v10

    iget v1, v5, LX/0Kep;->LLIZLLLIL:F

    iget v0, v5, LX/0Kep;->LLJJJJ:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    sub-float/2addr v7, v1

    iget v2, v5, LX/0Kep;->LLJJJJLIIL:F

    mul-float v0, v2, v8

    div-float/2addr v0, v14

    sub-float/2addr v7, v0

    iget v1, v5, LX/0Kep;->LLJJLIIIJLLLLLLLZ:F

    iget v0, v5, LX/0Kep;->LLJJL:F

    sub-float/2addr v1, v0

    sub-float/2addr v7, v1

    add-float/2addr v7, v2

    invoke-virtual {v5, v8, v10, v7}, LX/0Kep;->LJII(FFF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0Kep;->LLJJL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0Kep;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5, v9}, LX/0Kep;->LJ(F)F

    move-result v2

    invoke-virtual {v5, v2, v1}, LX/0Kep;->LJFF(FF)F

    move-result v1

    add-float/2addr v8, v15

    div-float/2addr v8, v14

    iget v0, v5, LX/0Kep;->LLJILLL:F

    sub-float/2addr v8, v0

    sub-float p2, p2, p3

    div-float v8, v8, p2

    mul-float p3, p3, v8

    mul-float v8, v8, p1

    sub-float v8, v8, p3

    invoke-virtual {v5, v2, v1, v8}, LX/0Kep;->LJII(FFF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[Depends on preview]visible range Y pivot\uff1a["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0Kep;->LLJJL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0Kep;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rectLayoutY:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Kep;->LLJJJ:LX/0Kf9;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public final LJJIIJZLJL(FFF)V
    .locals 9

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0Kep;->LLJL:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, LX/0Kep;->LLJJL:F

    iget v0, p0, LX/0Kep;->LLJLIL:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, LX/0Kep;->LLJJLIIIJLLLLLLLZ:F

    iget v7, p0, LX/0Kep;->LLILLL:F

    iget v0, p0, LX/0Kep;->LLILZ:I

    int-to-float v0, v0

    div-float v0, p2, v0

    mul-float/2addr v7, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v7, v1

    sub-float v8, p2, p3

    div-float/2addr v7, v8

    mul-float v0, v7, p3

    sub-float/2addr v1, v0

    mul-float/2addr v7, p1

    add-float/2addr v7, v1

    invoke-virtual {p0, v7, v2}, LX/0Kep;->LJFF(FF)F

    move-result v6

    iget v5, p0, LX/0Kep;->LLJJIJIIJIL:F

    iget v0, p0, LX/0Kep;->LLJJIJIL:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v0, p0, LX/0Kep;->LLILZ:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float/2addr v5, p2

    iget v3, p0, LX/0Kep;->LLJILLL:F

    iget v2, p0, LX/0Kep;->LLJJI:F

    div-float v1, v2, v4

    add-float/2addr v1, v3

    sub-float/2addr v5, v1

    div-float/2addr v5, v8

    mul-float/2addr p3, v5

    sub-float/2addr v1, p3

    iget v0, p0, LX/0Kep;->LLIZLLLIL:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    mul-float/2addr v5, p1

    add-float/2addr v5, v1

    sub-float/2addr v5, v0

    mul-float/2addr v2, v7

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    invoke-virtual {p0, v7, v6, v5}, LX/0Kep;->LJI(FFF)V

    iget-object v0, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    :cond_1
    iget-object v0, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    :cond_2
    return-void
.end method

.method public final LJJIIZ(FFFF)V
    .locals 2

    iget-object v1, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0Kf1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Kf1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, p1, p4, p2}, LX/0Kf1;->LIZ(FFFF)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Kep;->LLJZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0Kf0;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Kf0;

    invoke-virtual {v1, p3, p1, p4, p2}, LX/0Kf0;->LJ(FFFF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sub-float/2addr p4, p3

    sub-float/2addr p2, p1

    invoke-static {p4, p2, p3, p1}, LX/0Kep;->LJIIJJI(FFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, LX/0Kep;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    if-nez p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Kep;->LLILL:J

    iput v6, p0, LX/0Kep;->LLILIL:I

    iput-boolean v7, p0, LX/0Kep;->LLLIILIL:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0Kep;->LLLIILIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LX/0Kep;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v6

    :cond_3
    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Kep;->LLILL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iput v7, p0, LX/0Kep;->LLILIL:I

    :goto_1
    iput-boolean v6, p0, LX/0Kep;->LLLIILIL:Z

    return v6

    :cond_4
    iput v5, p0, LX/0Kep;->LLILIL:I

    invoke-virtual {p0, p1}, LX/0Kep;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_5
    if-eq v2, v6, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    goto :goto_0

    :cond_6
    iput v7, p0, LX/0Kep;->LLILIL:I

    iput-boolean v7, p0, LX/0Kep;->LLLIILIL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Kep;->LLILZLL:F

    iput v0, p0, LX/0Kep;->LLIZ:F

    iput v0, p0, LX/0Kep;->LLIZLLLIL:F

    goto :goto_0

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAnimationListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Kep;->LLJZIJLIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, LX/0Kep;->LL:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getBackgroundRatio()F
    .locals 2

    iget v1, p0, LX/0Kep;->LLJJI:F

    iget v0, p0, LX/0Kep;->LLJJ:F

    div-float/2addr v1, v0

    return v1
.end method

.method public final getCurPercentRectGetter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KeZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Kep;->LLLIIIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSupportCircleToSearch()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kep;->LLLIIIIL:Z

    return v0
.end method

.method public final getSupportShowMultiEntityDot()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kep;->LLLIIII:Z

    return v0
.end method

.method public final getTargetRect()LX/0KeZ;
    .locals 12

    iget-object v2, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0Kf1;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Kf1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Kf1;->getTarget()LX/0KeZ;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/0Kf0;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Kf0;

    invoke-virtual {v2}, LX/0Kf0;->getTargetZone()LX/0KeZ;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v3, LX/0KeZ;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-double v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v10, v0

    invoke-direct/range {v3 .. v11}, LX/0KeZ;-><init>(DDDD)V

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final getTargetRectChangeListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Kep;->LLJZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTargetRectOnScreen()Landroid/graphics/Rect;
    .locals 7

    iget-object v6, p0, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v6, :cond_2

    instance-of v0, v6, LX/0Kf0;

    if-eqz v0, :cond_0

    check-cast v6, LX/0Kf0;

    invoke-virtual {v6}, LX/0Kf0;->getTargetZone()LX/0KeZ;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    iget-wide v0, v2, LX/0KeZ;->LIZ:D

    double-to-int v6, v0

    iget-wide v0, v2, LX/0KeZ;->LIZIZ:D

    double-to-int v4, v0

    iget-wide v0, v2, LX/0KeZ;->LIZJ:D

    double-to-int v3, v0

    iget-wide v1, v2, LX/0KeZ;->LIZLLL:D

    double-to-int v0, v1

    invoke-direct {v5, v6, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_0
    instance-of v0, v6, LX/0Kf1;

    if-eqz v0, :cond_1

    check-cast v6, LX/0Kf1;

    invoke-virtual {v6}, LX/0Kf1;->getTargetZone()LX/0KeZ;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    iget-wide v0, v2, LX/0KeZ;->LIZ:D

    double-to-int v6, v0

    iget-wide v0, v2, LX/0KeZ;->LIZIZ:D

    double-to-int v4, v0

    iget-wide v0, v2, LX/0KeZ;->LIZJ:D

    double-to-int v3, v0

    iget-wide v1, v2, LX/0KeZ;->LIZLLL:D

    double-to-int v0, v1

    invoke-direct {v5, v6, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_2
    const/4 v5, 0x0

    return-object v5
.end method

.method public final getViewFullScreenLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0Kep;->LLILZIL:I

    iget v0, p0, LX/0Kep;->LLILZ:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v6, 0x1

    if-nez v2, :cond_2

    iget v0, p0, LX/0Kep;->LLILIL:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Kep;->LLILL:J

    iput v6, p0, LX/0Kep;->LLILIL:I

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Kep;->LLILL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iput v7, p0, LX/0Kep;->LLILIL:I

    return v6

    :cond_3
    if-eq v2, v6, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    goto :goto_0

    :cond_4
    iput v7, p0, LX/0Kep;->LLILIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Kep;->LLILZLL:F

    iput v0, p0, LX/0Kep;->LLIZ:F

    iput v0, p0, LX/0Kep;->LLIZLLLIL:F

    goto :goto_0

    :cond_5
    iput v5, p0, LX/0Kep;->LLILIL:I

    invoke-virtual {p0, p1}, LX/0Kep;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v6
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0Kep;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0Kep;->LLILZ:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    :goto_0
    iget v0, p0, LX/0Kep;->LLILIL:I

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0Kep;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Kep;->LLJLLL:LX/0Key;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Key;->LIZIZ()V

    :cond_1
    invoke-static {p1}, LX/0Kep;->LJIIIZ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, LX/0Kep;->LLILZLL:F

    invoke-static {p1, v3}, LX/0Kep;->LJIIIIZZ(Landroid/view/MotionEvent;Z)F

    move-result v0

    iput v0, p0, LX/0Kep;->LLIZ:F

    invoke-static {p1, v2}, LX/0Kep;->LJIIIIZZ(Landroid/view/MotionEvent;Z)F

    move-result v0

    iput v0, p0, LX/0Kep;->LLIZLLLIL:F

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p1}, LX/0Kep;->LJIIIZ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, LX/0Kep;->LLJ:F

    invoke-static {p1, v3}, LX/0Kep;->LJIIIIZZ(Landroid/view/MotionEvent;Z)F

    move-result v0

    iput v0, p0, LX/0Kep;->LLJI:F

    invoke-static {p1, v2}, LX/0Kep;->LJIIIIZZ(Landroid/view/MotionEvent;Z)F

    move-result v0

    iput v0, p0, LX/0Kep;->LLJIJIL:F

    iget v1, p0, LX/0Kep;->LLJ:F

    iget v0, p0, LX/0Kep;->LLILZLL:F

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0Kep;->LJ(F)F

    move-result v8

    iget v1, p0, LX/0Kep;->LLJI:F

    iget v0, p0, LX/0Kep;->LLIZ:F

    sub-float/2addr v1, v0

    invoke-virtual {p0, v8, v1}, LX/0Kep;->LJFF(FF)F

    move-result v7

    iget v6, p0, LX/0Kep;->LLJIJIL:F

    iget v5, p0, LX/0Kep;->LLIZLLLIL:F

    sub-float/2addr v6, v5

    iget v4, p0, LX/0Kep;->LLJJI:F

    mul-float/2addr v4, v8

    iget v0, p0, LX/0Kep;->LLJILLL:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v8

    add-float/2addr v5, v0

    iget v3, p0, LX/0Kep;->LLJJLIIIJLLLLLLLZ:F

    iget v2, p0, LX/0Kep;->LLJJL:F

    sub-float v0, v3, v2

    cmpg-float v1, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-gez v1, :cond_6

    add-float/2addr v2, v3

    div-float/2addr v2, v0

    :cond_4
    sub-float v6, v2, v5

    :cond_5
    :goto_2
    invoke-virtual {p0, v8, v7, v6}, LX/0Kep;->LJI(FFF)V

    goto :goto_1

    :cond_6
    div-float/2addr v4, v0

    add-float/2addr v2, v4

    sub-float v0, v2, v5

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    cmpg-float v0, v6, v3

    if-gez v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    goto :goto_1

    :cond_8
    iget v0, p0, LX/0Kep;->LLILIL:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, LX/0Kep;->LLJLLL:LX/0Key;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Key;->LIZJ()V

    :cond_9
    invoke-virtual {p0}, LX/0Kep;->LJIILLIIL()V

    :cond_a
    iput v2, p0, LX/0Kep;->LLILIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Kep;->LLILZLL:F

    iput v0, p0, LX/0Kep;->LLIZ:F

    iput v0, p0, LX/0Kep;->LLIZLLLIL:F

    goto/16 :goto_0
.end method

.method public final setAnimationListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kep;->LLJZIJLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setBackgroundView(Landroid/widget/ImageView;)V
    .locals 7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Kep;->LLJJIII:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iput v4, p0, LX/0Kep;->LLJJIJI:F

    iget v0, p0, LX/0Kep;->LLJJIII:F

    float-to-double v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    float-to-double v0, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/0Kep;->LLJLL:D

    :cond_0
    invoke-direct {p0, p1}, LX/0Kep;->setBoostBackgroundParams(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, LX/0Kep;->LJIILL(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, LX/0Kep;->LJIILIIL(Landroid/view/View;)V

    iput-object p1, p0, LX/0Kep;->LLJILJIL:Landroid/widget/ImageView;

    iget v6, p0, LX/0Kep;->LLJL:I

    int-to-float v4, v6

    const/4 v5, 0x0

    add-float/2addr v4, v5

    iget v3, p0, LX/0Kep;->LLILZ:I

    int-to-float v1, v3

    iget v2, p0, LX/0Kep;->LLJLIL:I

    int-to-float v0, v2

    sub-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v0, p0, LX/0Kep;->LLJILLL:F

    div-float/2addr v4, v0

    iput v4, p0, LX/0Kep;->LLJLILLLLZIIL:F

    int-to-float v1, v3

    cmpg-float v0, v1, v5

    if-eqz v0, :cond_1

    int-to-float v0, v6

    add-float/2addr v0, v5

    iput v0, p0, LX/0Kep;->LLJJL:F

    int-to-float v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, LX/0Kep;->LLJJLIIIJLLLLLLLZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/0Kep;->LJ(F)F

    move-result v4

    invoke-virtual {p0, v4, v5}, LX/0Kep;->LJFF(FF)F

    move-result v3

    iget v2, p0, LX/0Kep;->LLIZLLLIL:F

    iget v0, p0, LX/0Kep;->LLJILLL:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    iget v1, p0, LX/0Kep;->LLJJL:F

    iget v0, p0, LX/0Kep;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0Kep;->LLJLILLLLZIIL:F

    div-float/2addr v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {p0, v4, v3, v1}, LX/0Kep;->LJI(FFF)V

    :cond_1
    return-void
.end method

.method public final setBgDraggingListener(LX/0Key;)V
    .locals 0

    iput-object p1, p0, LX/0Kep;->LLJLLL:LX/0Key;

    return-void
.end method

.method public final setCurPercentRectGetter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KeZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kep;->LLLIIIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOverlayView(LX/0Kff;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Kep;->LLL:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Kep;->LLLF:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    iget v1, p0, LX/0Kep;->LLL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    iput v3, p0, LX/0Kep;->LLLFF:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iget v0, p0, LX/0Kep;->LLLF:F

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/0Kep;->LLLFFI:F

    return-void
.end method

.method public final setRectDraggingListener(LX/0Kex;)V
    .locals 0

    iput-object p1, p0, LX/0Kep;->LLJLLIL:LX/0Kex;

    return-void
.end method

.method public final setSupportCircleToSearch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Kep;->LLLIIIIL:Z

    return-void
.end method

.method public final setSupportShowMultiEntityDot(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Kep;->LLLIIII:Z

    return-void
.end method

.method public final setTargetRectChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kep;->LLJZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
