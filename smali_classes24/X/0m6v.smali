.class public final LX/0m6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0m6w;

.field public final LLILL:LX/13dw;

.field public LLILLIZIL:Landroid/animation/ValueAnimator;

.field public final LLILLJJLI:J

.field public final LLILLL:F

.field public final LLILZ:J

.field public final LLILZIL:J

.field public final LLILZLL:J

.field public LLIZ:F

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0m6w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m6v;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0m6v;->LLILIL:LX/0m6w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2263

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    iput-object v2, p0, LX/0m6v;->LLILL:LX/13dw;

    const-wide/16 v0, 0x370

    iput-wide v0, p0, LX/0m6v;->LLILLJJLI:J

    const-wide/16 v0, 0x2a8

    iput-wide v0, p0, LX/0m6v;->LLILZ:J

    const-wide/16 v0, 0x208

    iput-wide v0, p0, LX/0m6v;->LLILZIL:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0m6v;->LLILZLL:J

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0m6v;->LLILLL:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0m6v;->LLILIL:LX/0m6w;

    sget-object v1, LX/0m6x;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0lnm;->LIZ:LX/0HmD;

    iget-object v0, v1, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0HmD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v1, v1, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    const-string v0, "duet_layout_three_screen_drag_gesture_hint"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0lnm;->LIZ:LX/0HmD;

    iget-object v0, v1, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0HmD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    :cond_3
    iget-object v1, v1, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    const-string v0, "duet_layout_up_down_drag_gesture_hint"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0m6v;->LLILZIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, LX/0m6v;->LIZ()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/0m6v;->LLILL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    iget-object v3, p0, LX/0m6v;->LLILL:LX/13dw;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x23

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0m6v;->LLILZLL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
