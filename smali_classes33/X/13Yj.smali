.class public LX/13Yj;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:LX/0LhR;

.field public LLILZIL:Landroid/view/View$OnTouchListener;

.field public LLILZLL:LX/0qxV;

.field public LLIZ:LX/13Ym;

.field public LLIZLLLIL:LX/0LjN;

.field public LLJ:J

.field public LLJI:Landroid/view/View$OnClickListener;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/13Yk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/13Yj;->LLILLJJLI:I

    const/16 v0, 0x1f4

    iput v0, p0, LX/13Yj;->LLILLL:I

    new-instance v0, LX/13Yk;

    invoke-direct {v0, p0}, LX/13Yk;-><init>(LX/13Yj;)V

    iput-object v0, p0, LX/13Yj;->LLJILJIL:LX/13Yk;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/13Yj;->LLILLJJLI:I

    new-instance v1, LY/ACListenerS162S0000000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ACListenerS162S0000000_32;-><init>(I)V

    invoke-static {p0, v1}, LX/0X3I;->X4(LX/13Yj;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getListener()LX/0LhR;
    .locals 1

    iget-object v0, p0, LX/13Yj;->LLILZ:LX/0LhR;

    return-object v0
.end method

.method public getTapListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, LX/13Yj;->LLILZIL:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getTimeInterval()I
    .locals 1

    iget v0, p0, LX/13Yj;->LLILLL:I

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x30057

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/13Yl;->LIZ:LX/13Yl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LongPressLayout isNotEnable"

    invoke-static {v0}, LX/13Yl;->LIZ(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/13Yj;->LLJILJIL:LX/13Yk;

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/13Yj;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/13Yj;->LLILZLL:LX/0qxV;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0qxV;->LIZLLL(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13Yj;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13Yj;->LLILLIZIL:F

    iget v1, p0, LX/13Yj;->LL:F

    iget v0, p0, LX/13Yj;->LLILL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v1, p0, LX/13Yj;->LLILIL:F

    iget v0, p0, LX/13Yj;->LLILLIZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/13Yj;->LLILLJJLI:I

    int-to-float v1, v0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_6

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/13Yj;->LLJILJIL:LX/13Yk;

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, LX/13Yj;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/13Yj;->LLJILJIL:LX/13Yk;

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/13Yj;->LLJ:J

    sub-long/2addr v5, v0

    iget v0, p0, LX/13Yj;->LLILLL:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_9

    iget-object v0, p0, LX/13Yj;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/13Yj;->LLILZLL:LX/0qxV;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0qxV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_1
    iget-object v1, p0, LX/13Yj;->LLIZ:LX/13Ym;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/13Yj;->LLJIJIL:Z

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/13Ym;->t9()V

    :cond_a
    iput-boolean v4, p0, LX/13Yj;->LLJIJIL:Z

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/13Yj;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13Yj;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13Yj;->LLILIL:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Yj;->LLJ:J

    iget-object v0, p0, LX/13Yj;->LLILZLL:LX/0qxV;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0qxV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    iget-object v0, p0, LX/13Yj;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/13Yj;->LLILZLL:LX/0qxV;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0qxV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    sget-object v2, LX/13Yl;->LIZ:LX/13Yl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mTapListener do not onTouch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Yj;->LLILZIL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/13Yl;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, LX/13Yj;->LLJILJIL:LX/13Yk;

    iget v0, p0, LX/13Yj;->LLILLL:I

    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    goto :goto_2

    :cond_10
    iget-object v0, p0, LX/13Yj;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_0
.end method

.method public setEnableSimulateClick(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    if-nez p1, :cond_2

    sget-object v0, LX/13Yl;->LIZ:LX/13Yl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VFc;->LIZ:LX/0VFc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VFc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "LongPressLayout set not enable: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v5

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    const/4 v2, 0x3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v1

    const-string v0, "MotionEventALog"

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setListener(LX/0LhR;)V
    .locals 0

    iput-object p1, p0, LX/13Yj;->LLILZ:LX/0LhR;

    return-void
.end method

.method public setLongPressInterceptor(LX/0LjN;)V
    .locals 0

    iput-object p1, p0, LX/13Yj;->LLIZLLLIL:LX/0LjN;

    return-void
.end method

.method public setLongPressMonitor(LX/13Ym;)V
    .locals 0

    iput-object p1, p0, LX/13Yj;->LLIZ:LX/13Ym;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LX/13Yj;->LLJI:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScrollMode(Z)V
    .locals 0

    return-void
.end method

.method public setTapListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LX/13Yj;->LLILZIL:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setTimeInterval(I)V
    .locals 0

    iput p1, p0, LX/13Yj;->LLILLL:I

    return-void
.end method

.method public setVideoScalingListener(LX/0qxV;)V
    .locals 0

    iput-object p1, p0, LX/13Yj;->LLILZLL:LX/0qxV;

    return-void
.end method
