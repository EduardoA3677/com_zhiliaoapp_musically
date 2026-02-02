.class public final LX/13Qq;
.super LX/0kli;
.source "SourceFile"


# static fields
.field public static final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "LX/13Qq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILIL:Landroid/app/Activity;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Landroid/view/VelocityTracker;

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public final LLJ:LX/05ta;

.field public LLJI:LX/13Qv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/13Qq;->LLJIJIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0kli;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, LX/13Qq;->LLILIL:Landroid/app/Activity;

    const/4 v0, -0x1

    iput v0, p0, LX/13Qq;->LLILZ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13Qq;->LLILZLL:F

    iput v0, p0, LX/13Qq;->LLIZLLLIL:F

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x227

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Qq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Qq;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/13Qq;->LLILL:Z

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v2, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    if-nez v1, :cond_2

    iput-boolean v3, p0, LX/13Qq;->LLILLIZIL:Z

    iput-boolean v3, p0, LX/13Qq;->LLILLJJLI:Z

    iput-boolean v3, p0, LX/13Qq;->LLILLL:Z

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13Qq;->LLILZ:I

    iget-object v0, p0, LX/13Qq;->LLILZIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13Qq;->LLILZIL:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, LX/13Qq;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13Qq;->LLIZ:F

    invoke-super {p0, p1}, LX/0kli;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/13Qq;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-boolean v0, p0, LX/13Qq;->LLILLIZIL:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/13Qq;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/13Qq;->LLILLL:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, LX/0kli;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, v4}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, LX/13Qq;->LLILLL:Z

    iget-object v0, p0, LX/13Qq;->LLJI:LX/13Qv;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/13Qv;->LIZ:Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJL:LX/13KE;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/13KE;->setOptForceDetermineTargetPage(Z)V

    :cond_5
    return v1

    :cond_6
    iget v0, p0, LX/13Qq;->LLILZ:I

    if-eq v0, v4, :cond_f

    iget v0, p0, LX/13Qq;->LLILZLL:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/13Qq;->LLIZ:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/13Qq;->LLILZLL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    iget-object v0, p0, LX/13Qq;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_c

    cmpl-float v0, v3, v4

    if-lez v0, :cond_e

    :goto_0
    iget v0, p0, LX/13Qq;->LLIZLLLIL:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    iget-object v3, p0, LX/13Qq;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/13Qq;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_7
    iget-object v1, p0, LX/13Qq;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    iget v0, p0, LX/13Qq;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/13Qq;->LLIZLLLIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget-object v0, p0, LX/13Qq;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_a

    cmpl-float v0, v3, v4

    if-lez v0, :cond_d

    :goto_2
    iput-boolean v2, p0, LX/13Qq;->LLILLJJLI:Z

    iget-object v0, p0, LX/13Qq;->LLJI:LX/13Qv;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/13Qv;->LIZ:Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJL:LX/13KE;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/13KE;->setOptForceDetermineTargetPage(Z)V

    :cond_8
    const-string v0, "on_slide_speed"

    sput-object v0, LX/0V3s;->LIZ:Ljava/lang/String;

    :cond_9
    invoke-super {p0, p1}, LX/0kli;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_a
    cmpg-float v0, v3, v4

    if-gez v0, :cond_d

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    cmpg-float v0, v3, v4

    if-gez v0, :cond_e

    goto :goto_0

    :cond_d
    invoke-super {p0, p1}, LX/0kli;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_e
    invoke-super {p0, p1}, LX/0kli;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_f
    invoke-super {p0, p1}, LX/0kli;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_10
    iget-boolean v0, p0, LX/13Qq;->LLILLJJLI:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/13Qq;->LLILLL:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/13Qq;->LLJI:LX/13Qv;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/13Qv;->LIZ:Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->LLJL:LX/13KE;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, LX/13KE;->setOptForceDetermineTargetPage(Z)V

    :cond_11
    iget-boolean v1, p0, LX/13Qq;->LLILLL:Z

    iput-boolean v3, p0, LX/13Qq;->LLILLIZIL:Z

    iput-boolean v3, p0, LX/13Qq;->LLILLJJLI:Z

    iput-boolean v3, p0, LX/13Qq;->LLILLL:Z

    iput v4, p0, LX/13Qq;->LLILZ:I

    iget-object v0, p0, LX/13Qq;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Qq;->LLILZIL:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    return v3

    :cond_13
    invoke-super {p0, p1}, LX/0kli;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_14
    invoke-super {p0, p1}, LX/0kli;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
