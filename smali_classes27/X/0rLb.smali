.class public final LX/0rLb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0rLd;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0rLd;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0rLb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0rLb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/16zA;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/0rLb;->LLILL:F

    iput v0, p0, LX/0rLb;->LLILLIZIL:F

    new-instance v0, LX/0rLf;

    invoke-direct {v0}, LX/0rLf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rLb;->LLILZLL:LX/05ta;

    return-void
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, LX/0rLb;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, LX/0rLb;->LL:LX/0rLd;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0rLd;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0rLb;->LL:LX/0rLd;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, v4}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :goto_0
    sget-object v0, LX/0AnA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/FypSkylightConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/FypSkylightConfig;->fypSkylightCloseBugfix:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0rLb;->LLILZIL:F

    invoke-direct {p0}, LX/0rLb;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public final getDeltaX()F
    .locals 1

    iget v0, p0, LX/0rLb;->LLILLL:F

    return v0
.end method

.method public final getDeltaY()F
    .locals 1

    iget v0, p0, LX/0rLb;->LLILZ:F

    return v0
.end method

.method public final getDownTranslationY()F
    .locals 1

    iget v0, p0, LX/0rLb;->LLILLJJLI:F

    return v0
.end method

.method public final getDownX()F
    .locals 1

    iget v0, p0, LX/0rLb;->LLILL:F

    return v0
.end method

.method public final getDownY()F
    .locals 1

    iget v0, p0, LX/0rLb;->LLILLIZIL:F

    return v0
.end method

.method public final getManager()LX/0rLd;
    .locals 1

    iget-object v0, p0, LX/0rLb;->LL:LX/0rLd;

    return-object v0
.end method

.method public final getManagerProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0rLd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rLb;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMaxMoveDistance()F
    .locals 1

    iget v0, p0, LX/0rLb;->LLILZIL:F

    return v0
.end method

.method public final getYVelocity()F
    .locals 2

    invoke-direct {p0}, LX/0rLb;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-direct {p0}, LX/0rLb;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0rLb;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0rLb;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/0rLb;->LLILLJJLI:F

    iget-object v0, p0, LX/0rLb;->LL:LX/0rLd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rLd;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-direct {p0}, LX/0rLb;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0rLb;->LLILL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0rLb;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0rLb;->LLILLIZIL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0rLb;->LLILZ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0rLb;->LLILZIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0rLb;->LLILZIL:F

    iget-object v0, p0, LX/0rLb;->LL:LX/0rLd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0rLd;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    return v3

    :cond_2
    iget-object v0, p0, LX/0rLb;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rLd;

    :goto_1
    invoke-virtual {p0, v0}, LX/0rLb;->setManager(LX/0rLd;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/0rLb;->LLILZIL:F

    invoke-direct {p0}, LX/0rLb;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0rLb;->LLILL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0rLb;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0rLb;->LLILLIZIL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0rLb;->LLILZ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0rLb;->LLILZIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0rLb;->LLILZIL:F

    invoke-direct {p0}, LX/0rLb;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/0rLb;->LL:LX/0rLd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0rLd;->LJ(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0rLb;->LLILZIL:F

    invoke-direct {p0}, LX/0rLb;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return v2
.end method

.method public final setDeltaX(F)V
    .locals 0

    iput p1, p0, LX/0rLb;->LLILLL:F

    return-void
.end method

.method public final setDeltaY(F)V
    .locals 0

    iput p1, p0, LX/0rLb;->LLILZ:F

    return-void
.end method

.method public final setDownTranslationY(F)V
    .locals 0

    iput p1, p0, LX/0rLb;->LLILLJJLI:F

    return-void
.end method

.method public final setDownX(F)V
    .locals 0

    iput p1, p0, LX/0rLb;->LLILL:F

    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    iput p1, p0, LX/0rLb;->LLILLIZIL:F

    return-void
.end method

.method public final setManager(LX/0rLd;)V
    .locals 1

    iget-object v0, p0, LX/0rLb;->LL:LX/0rLd;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rLb;->LL:LX/0rLd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rLd;->LIZJ()V

    :cond_0
    iput-object p1, p0, LX/0rLb;->LL:LX/0rLd;

    return-void
.end method

.method public final setManagerProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0rLd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rLb;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMaxMoveDistance(F)V
    .locals 0

    iput p1, p0, LX/0rLb;->LLILZIL:F

    return-void
.end method
