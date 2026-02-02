.class public final LX/12VW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/12Uj;
.implements LX/0x7s;


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:LX/13dw;

.field public LLILLL:LX/0CjU;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Landroid/animation/Animator;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/12Sx;

.field public final LLJ:F

.field public LLJI:LX/12UH;

.field public LLJIJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/12VW;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/12VW;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/12VW;->LLILL:Z

    const-string v0, ""

    iput-object v0, p0, LX/12VW;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, LX/12VW;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x295

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/12VW;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12VW;->LLIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e296b

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0874

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/12VW;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b2393

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, LX/12VW;->LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/12VW;->getRoot()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/12VW;->LLJ:F

    return-void
.end method

.method public static final LIZJ(ZLX/12UH;)I
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p1, LX/12UH;->LIZ:LX/12V2;

    iget p0, p0, LX/12V2;->LIZ:I

    return p0
.end method

.method public static final LIZLLL(ZLX/12UH;)I
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p1, LX/12UH;->LIZ:LX/12V2;

    iget p0, p0, LX/12V2;->LIZIZ:I

    return p0
.end method

.method private final getAvatarImageLoadListener()LX/06UP;
    .locals 1

    iget-object v0, p0, LX/12VW;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06UP;

    return-object v0
.end method

.method private final setWiggleAnimator(Landroid/animation/Animator;)V
    .locals 1

    iput-object p1, p0, LX/12VW;->LLILZLL:Landroid/animation/Animator;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/12VW;->LLILLL:LX/0CjU;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(LX/12U5;)V
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LJ(LX/12UU;LX/12U5;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final LIZ(Lkotlin/jvm/functions/Function2;LX/13dw;LX/0wlZ;LX/13e7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/13dw;",
            "LX/0wlZ;",
            "LX/13e7;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0x7q;->LIZIZ(LX/0x7s;Lkotlin/jvm/functions/Function2;LX/13dw;LX/0wlZ;LX/13e7;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopAnimation stopLottie:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    iget-object v1, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iput-object v2, p0, LX/12VW;->LLIZLLLIL:LX/12Sx;

    :cond_0
    iget-object v0, p0, LX/12VW;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/12VW;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    invoke-direct {p0, v2}, LX/12VW;->setWiggleAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public final LJ(LX/12UH;)V
    .locals 13

    invoke-virtual {p1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLottieByGeniusModel id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12UH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/12VW;->LLILL:Z

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/12Sy;->LIZIZ:Z

    if-eq v0, v2, :cond_0

    iget-boolean v0, v4, LX/12Sy;->LIZ:Z

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v10, p0, LX/12VW;->LLILLIZIL:LX/0D0r;

    new-instance v9, LX/0CjU;

    iget-boolean v0, v4, LX/12Sy;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/12VW;->LLJ:F

    :cond_1
    iget-boolean v0, v4, LX/12Sy;->LIZ:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f600000    # 0.875f

    const/high16 v3, 0x3f900000    # 1.125f

    :goto_0
    invoke-direct {v9, v1, v0, v3, v2}, LX/0CjU;-><init>(FFFI)V

    iget-object v0, p0, LX/12VW;->LLILLL:LX/0CjU;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wiggleInfo is the same as curWiggleInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iput-object v9, p0, LX/12VW;->LLILLL:LX/0CjU;

    iget-object v0, p0, LX/12VW;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/12VW;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget v3, v9, LX/0CjU;->LIZ:F

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-long v4, v0

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v11, -0x1

    if-nez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    iput v2, v7, LX/01rK;->element:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v12, LX/0FZY;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-direct {v12, v2, v3, v0, v1}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v12}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS131S0300000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v7, v10, v0}, LY/AUListenerS131S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v8, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, v6}, LX/12VW;->setWiggleAnimator(Landroid/animation/Animator;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/12VW;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v0, p0, LX/12VW;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12VW;->setWiggleAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/12VW;->LLILLIZIL:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LX/12VW;->LLILLIZIL:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v0, p0, LX/12VW;->LLILLIZIL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    iget-object v0, p0, LX/12VW;->LLILLIZIL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->t7(LX/0D0r;F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJFF(LX/12Sx;)V
    .locals 4

    iget-object v3, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/12Sx;->LIZIZ:LX/12V2;

    iget v0, v1, LX/12V2;->LIZJ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v1, LX/12V2;->LIZLLL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800033

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v1, LX/12V2;->LIZ:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p1, LX/12Sx;->LIZIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZIZ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try start lottie,config\'s value curPlayingLottieConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12VW;->LLIZLLLIL:LX/12Sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " topMargin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " marginStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v3, v0}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LJII(LX/12UU;)V

    return-void
.end method

.method public final LJLIL(LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 7

    check-cast p1, LX/12UH;

    invoke-static {p0, p1, p2, p3, p4}, LX/12VN;->LJIIJ(LX/12UU;LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p1, LX/12UH;->LIZ:LX/12V2;

    iget v0, v1, LX/12V2;->LIZJ:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/12V2;->LIZLLL:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800033

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p3, p1}, LX/12VW;->LIZJ(ZLX/12UH;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p3, p1}, LX/12VW;->LIZLLL(ZLX/12UH;)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/12UH;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJII:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p1, LX/12UH;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJFF:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, LX/12UH;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJI:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, LX/12UH;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJ:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, LX/12VW;->LLILLIZIL:LX/0D0r;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v1, p1, LX/12UH;->LIZ:LX/12V2;

    iget v0, v1, LX/12V2;->LIZJ:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/12V2;->LIZLLL:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v1

    invoke-virtual {p1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/12Sy;->LJII:LX/12Sx;

    :goto_1
    if-eqz v1, :cond_9

    iget-object v0, v1, LX/12Sy;->LJII:LX/12Sx;

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/12Sx;->LIZ:LX/0wlZ;

    iget-object v0, v1, LX/0wlZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, LX/0wlZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-boolean v0, v6, LX/12Sx;->LIZLLL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/12VW;->LLIZLLLIL:LX/12Sx;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/12Sx;->LIZ:LX/0wlZ;

    :goto_2
    iget-object v0, v6, LX/12Sx;->LIZ:LX/0wlZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/12Sx;->LIZIZ:LX/12V2;

    iget-object v0, p0, LX/12VW;->LLIZLLLIL:LX/12Sx;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/12Sx;->LIZIZ:LX/12V2;

    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, LX/12VW;->LJFF(LX/12Sx;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lottieConfig is the same as curPlayingLottieConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12VW;->LLIZLLLIL:LX/12Sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " forceRestartAnimation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/12Sx;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v6, v4

    goto :goto_1

    :cond_6
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p3, p1}, LX/12VW;->LIZJ(ZLX/12UH;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p3, p1}, LX/12VW;->LIZLLL(ZLX/12UH;)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    :cond_7
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    move-object v1, v4

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p3, p1}, LX/12VW;->LIZJ(ZLX/12UH;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p3, p1}, LX/12VW;->LIZLLL(ZLX/12UH;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/12vh;

    invoke-static {p3, p1}, LX/12VW;->LIZJ(ZLX/12UH;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p3, p1}, LX/12VW;->LIZLLL(ZLX/12UH;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, LX/12vh;->topToTop:I

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->topToBottom:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    iput v0, v1, LX/12vh;->bottomToTop:I

    iput v2, v1, LX/12vh;->startToStart:I

    iput v0, v1, LX/12vh;->endToEnd:I

    iput v0, v1, LX/12vh;->startToEnd:I

    iput v0, v1, LX/12vh;->endToStart:I

    goto/16 :goto_0

    :cond_9
    iput-object v4, p0, LX/12VW;->LLIZLLLIL:LX/12Sx;

    iget-object v0, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v6}, LX/12VW;->LJFF(LX/12Sx;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try start lottie,config\'s value curPlayingLottieConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12VW;->LLIZLLLIL:LX/12Sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " allWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12UH;->LIZ:LX/12V2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    sget-object v0, LX/0fn7;->LIZ:LX/05ta;

    iget-object v0, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {v0, v4}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    iget-object v0, v6, LX/12Sx;->LIZIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJII:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    iput-object v6, p0, LX/12VW;->LLIZLLLIL:LX/12Sx;

    iget-object v5, p0, LX/12VW;->LLILLJJLI:LX/13dw;

    iget-object v3, v6, LX/12Sx;->LIZ:LX/0wlZ;

    iget-boolean v2, p0, LX/12VW;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/12VW;I)V

    invoke-static {p0, v5, v3, v2, v1}, LX/0x7q;->LIZ(LX/0x7s;LX/13dw;LX/0wlZ;ZLkotlin/jvm/functions/Function2;)V

    :goto_3
    invoke-virtual {p1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/12VW;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, LX/12VW;->LLILZIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :goto_5
    iget-object v0, p0, LX/12VW;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, LX/12VW;->LLILZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    if-nez v1, :cond_c

    iput-object v3, p0, LX/12VW;->LLILZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/12VW;->LLILL:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :cond_b
    new-instance v2, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x27

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(LX/12VW;LX/12UH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x244

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/12VW;I)V

    invoke-static {v3, v4, v2, v1}, LX/0DCK;->LIZ(Landroid/content/Context;Lcom/bytedance/android/live/base/model/ImageModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x38

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :cond_e
    invoke-interface {v1, v4}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const v0, 0x7f041a3d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    iget-object v0, p1, LX/12UH;->LIZ:LX/12V2;

    iget v1, v0, LX/12V2;->LIZJ:I

    iget v0, v0, LX/12V2;->LIZLLL:I

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/12VW;->getAvatarImageLoadListener()LX/06UP;

    move-result-object v0

    iput-object v0, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/12VW;->LLILLIZIL:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    move-object v3, v4

    goto/16 :goto_4
.end method

.method public final LJZL()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LIZIZ(LX/12UU;Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final LLD(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJIIIIZZ(LX/12UU;Landroid/view/View;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJIIIZ(LX/12UU;Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLFF()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LIZ(LX/12UU;)V

    return-void
.end method

.method public final LLLLIIIILLL(LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJI(LX/12UU;LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLLIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 15

    move-object/from16 v3, p2

    check-cast v3, LX/12UH;

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/12VW;->LLIZLLLIL:LX/12Sx;

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/12Sy;->LJII:LX/12Sx;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/12VW;->LLIZLLLIL:LX/12Sx;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/12Sy;->LJII:LX/12Sx;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_0
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, LX/12VW;->LIZIZ(Z)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12VK;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/12VK;->LIZLLL:LX/12W6;

    if-eqz v0, :cond_1

    sget-object v1, LX/12VG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eq v1, v7, :cond_8

    if-eq v1, v10, :cond_7

    if-eq v1, v11, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v11, v8, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v11, LX/0sQy;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslateAnimationConfig cur.x:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " cur.y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " x:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v11, LX/0sQy;

    iget v0, v11, LX/0sQy;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0sQy;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v12, v11, LX/0sQy;->LIZJ:Ljava/lang/Float;

    if-eqz v12, :cond_2

    iget-object v0, v11, LX/0sQy;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_2

    new-array v9, v10, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    new-array v1, v10, [F

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v14

    iget v0, v11, LX/0sQy;->LIZ:F

    aput v0, v1, v7

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v14

    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v10, [F

    iget-object v0, v11, LX/0sQy;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v14

    iget v0, v11, LX/0sQy;->LIZIZ:F

    aput v0, v1, v7

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {p0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    new-array v9, v10, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, v11, LX/0sQy;->LIZ:F

    aput v0, v1, v14

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v14

    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, v11, LX/0sQy;->LIZIZ:F

    aput v0, v1, v14

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {p0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_5

    :cond_3
    iget-object v9, v8, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v9, LX/12VD;

    if-eqz v0, :cond_1

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v10, [F

    check-cast v9, LX/12VD;

    iget-object v0, v9, LX/12VD;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    aput v0, v1, v14

    iget v0, v9, LX/12VD;->LIZ:F

    aput v0, v1, v7

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v8}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    goto :goto_6

    :cond_5
    iget-object v11, v8, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v11, LX/12V8;

    if-eqz v0, :cond_1

    check-cast v11, LX/12V8;

    if-eqz v11, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScaleAnimationConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12VK;->LJ:LX/12VL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, v11, LX/12V8;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    new-array v1, v10, [Landroid/animation/PropertyValuesHolder;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v10, [F

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v4, v14

    iget-object v0, v11, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v4, v7

    invoke-static {v9, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v14

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v10, [F

    iget-object v0, v11, LX/12V8;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v9, v14

    iget-object v0, v11, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v9, v7

    invoke-static {v4, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_7
    invoke-static {v0, v8}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    new-array v9, v10, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v7, [F

    iget-object v0, v11, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v14

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v14

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget-object v0, v11, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v14

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {p0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_7

    :cond_7
    iget-object v4, v8, LX/12VK;->LJ:LX/12VL;

    check-cast v4, LX/0sTE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SizeAnimationConfig cur:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    new-array v1, v10, [I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v1, v14

    iget-object v0, v4, LX/0sTE;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    iget-object v9, v8, LX/12VK;->LJ:LX/12VL;

    check-cast v9, LX/0sQx;

    invoke-virtual {p0}, LX/12VW;->getGeniusModel()LX/12UH;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/12UH;->LIZ:LX/12V2;

    if-eqz v1, :cond_9

    iget v0, v9, LX/0sQx;->LIZ:F

    iput v0, v1, LX/12V2;->LJ:F

    :cond_9
    iget-object v0, v9, LX/0sQx;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_a

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v11, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v14

    iget-object v0, v9, LX/0sQx;->LIZIZ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v7

    iget v0, v9, LX/0sQx;->LIZ:F

    aput v0, v1, v10

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_8
    invoke-static {v0, v8}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v10, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v14

    iget v0, v9, LX/0sQx;->LIZ:F

    aput v0, v1, v7

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_e

    iget-object v0, v4, LX/12Sy;->LJII:LX/12Sx;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/12Sx;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    goto :goto_9

    :cond_f
    move-object v4, v2

    goto/16 :goto_0

    :cond_10
    new-instance v1, LY/AAListenerS146S0300000_2;

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-direct {v1, p0, v6, v4, v0}, LY/AAListenerS146S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const-string v0, "readyPlayAnimationList.isNotEmpty()"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    return-void

    :cond_12
    const-string v0, "readyPlayAnimationList.isEmpty() update model directly"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    const-string v1, "no-animate"

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, LX/12VW;->LJLIL(LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    :cond_13
    if-eqz v4, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12VW;->LLILL:Z

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, LX/12VW;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/12VN;->LJII(LX/12UU;)V

    invoke-virtual {p0}, LX/12VW;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public getActionSuccess()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12VW;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getAmplitudePx()F
    .locals 1

    iget v0, p0, LX/12VW;->LLJ:F

    return v0
.end method

.method public getGeniusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12VW;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getGeniusModel()LX/12U5;
    .locals 1

    invoke-virtual {p0}, LX/12VW;->getGeniusModel()LX/12UH;

    move-result-object v0

    return-object v0
.end method

.method public getGeniusModel()LX/12UH;
    .locals 1

    iget-object v0, p0, LX/12VW;->LLJI:LX/12UH;

    return-object v0
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/12VW;->LL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/12VW;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12VW;->getGeniusModel()LX/12UH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/12VW;->LJZL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDetachedFromWindow return parent is also alive"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12VW;->setActionSuccess(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12VW;->LIZIZ(Z)V

    return-void
.end method

.method public setActionSuccess(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12VW;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setGeniusId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12VW;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setGeniusModel(LX/12U5;)V
    .locals 0

    check-cast p1, LX/12UH;

    invoke-virtual {p0, p1}, LX/12VW;->setGeniusModel(LX/12UH;)V

    return-void
.end method

.method public setGeniusModel(LX/12UH;)V
    .locals 0

    iput-object p1, p0, LX/12VW;->LLJI:LX/12UH;

    return-void
.end method

.method public setRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/12VW;->LL:Landroid/view/ViewGroup;

    return-void
.end method
