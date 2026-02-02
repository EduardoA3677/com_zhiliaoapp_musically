.class public final LX/0CQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public final LLILLL:F

.field public final synthetic LLILZ:Landroid/view/View;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AFwS223S0000000_7;)V
    .locals 2

    iput-object p1, p0, LX/0CQb;->LLILZ:Landroid/view/View;

    iput-object p3, p0, LX/0CQb;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0CQb;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CQb;->LL:F

    iput v0, p0, LX/0CQb;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0CQb;->LLILLJJLI:I

    const/16 v0, 0x12c

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/0CQb;->LLILLL:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0CQb;->LL:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_2

    move v2, v1

    :cond_2
    iget-boolean v0, p0, LX/0CQb;->LLILL:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/0CQb;->LLILLJJLI:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0CQb;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    iput-boolean v3, p0, LX/0CQb;->LLILL:Z

    :cond_3
    iget-object v0, p0, LX/0CQb;->LLILZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget v0, p0, LX/0CQb;->LLILLL:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0CQb;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    iget-object v1, p0, LX/0CQb;->LLILZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, LX/0CQb;->LLILLIZIL:Z

    :cond_4
    iget-boolean v0, p0, LX/0CQb;->LLILLIZIL:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0CQb;->LLILZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/0CQb;->LLILLIZIL:Z

    :cond_5
    return v3

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    return v4

    :cond_8
    iget-boolean v0, p0, LX/0CQb;->LLILLIZIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0CQb;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :cond_9
    iget-boolean v0, p0, LX/0CQb;->LLILL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0CQb;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    :cond_a
    return v4

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0CQb;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0CQb;->LLILIL:F

    return v3
.end method
