.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0npa;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x439

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x940

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLIZ:LX/05ta;

    return-void
.end method

.method private final getNewHorizontalThreshold()F
    .locals 2

    sget-object v0, LX/0Quk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureThreshold;

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureThreshold;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getOldHorizontalThreshold()F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method private final getScaledTouchSlop()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSpringAnimation()LX/1283;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1283;

    return-object v0
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 2

    invoke-static {}, LX/0Quk;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getOldHorizontalThreshold()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0Quk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getNewHorizontalThreshold()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-gez p1, :cond_8

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_3

    :cond_2
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez p1, :cond_7

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LL:LX/0npa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0npa;->ta()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {}, LX/0Quk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LL:LX/0npa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0npa;->ej()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {}, LX/0Quk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    move-result v3

    :cond_6
    return v3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LL:LX/0npa;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0npa;->I3()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v1

    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    if-eqz p1, :cond_1

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LL:LX/0npa;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/0npa;->LJJJJLL()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_15

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eq v1, v7, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_c

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILLIZIL:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILLIZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILLJJLI:F

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZIL:Z

    if-nez v0, :cond_3

    float-to-double v2, v1

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v0, -0x87

    if-le v2, v0, :cond_5

    const/16 v0, -0x2d

    if-ge v2, v0, :cond_4

    invoke-interface {v8}, LX/0npa;->I3()Z

    move-result v0

    if-ne v0, v7, :cond_5

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZ:Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_3

    :cond_5
    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZIL:Z

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getScaledTouchSlop()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILIL:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_7

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILIL:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_b

    :cond_8
    invoke-interface {v8}, LX/0npa;->ej()Z

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-static {}, LX/0Quk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, LX/0npa;->C5()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_9
    :goto_2
    const/4 v6, 0x1

    :cond_a
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILLL:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v8}, LX/0npa;->ta()Z

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-static {}, LX/0Quk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZ:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getScaledTouchSlop()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-interface {v8}, LX/0npa;->I3()Z

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-interface {v8}, LX/0npa;->LLF()V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILIL:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_e

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    cmpg-float v0, v1, v5

    if-gez v0, :cond_10

    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v8}, LX/0npa;->ej()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/0npa;->zg()V

    :catch_0
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v8}, LX/0npa;->ta()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/0npa;->u4()V

    goto :goto_3

    :cond_11
    iput v5, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILIL:F

    iput v5, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILLIZIL:F

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getSpringAnimation()LX/1283;

    move-result-object v0

    iget-boolean v0, v0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getSpringAnimation()LX/1283;

    move-result-object v0

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    :cond_12
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getSpringAnimation()LX/1283;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v4, v0}, LX/1282;->LJI(F)V

    iget-object v2, v4, LX/1283;->LJJ:LX/1285;

    float-to-double v0, v5

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    iput v5, v4, LX/1282;->LIZ:F

    invoke-virtual {v4}, LX/1283;->LJIIIZ()V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const v1, -0x800001

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILLL:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getSpringAnimation()LX/1283;

    move-result-object v0

    iget-boolean v0, v0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getSpringAnimation()LX/1283;

    move-result-object v0

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILLIZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILLJJLI:F

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZ:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LLILZIL:Z

    goto/16 :goto_0
.end method

.method public final getEventListener$story_release()LX/0npa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LL:LX/0npa;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getSpringAnimation()LX/1283;

    move-result-object v0

    iget-boolean v0, v0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->getSpringAnimation()LX/1283;

    move-result-object v0

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final setEventListener$story_release(LX/0npa;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->LL:LX/0npa;

    return-void
.end method
