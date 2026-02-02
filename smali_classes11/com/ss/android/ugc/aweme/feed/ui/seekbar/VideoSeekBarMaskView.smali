.class public final Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0NR9;

.field public LLILIL:LX/0ppQ;

.field public LLILL:LX/0REo;

.field public LLILLIZIL:Landroid/graphics/Rect;

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:F

.field public LLJI:Z

.field public final LLJIJIL:LX/0NRs;

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Z

.field public final LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/0NRg;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Landroid/view/GestureDetector;

.field public LLJJIJIIJIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0NRs;

    const-string v0, "VideoSeekBarMaskView"

    invoke-direct {v1, v0}, LX/0NRs;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJIJIL:LX/0NRs;

    sget-object v0, LX/0AKf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJIL:Z

    invoke-static {}, LX/0AXG;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJILJ:Z

    sget-boolean v0, LX/08Qo;->LIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILLL:Z

    new-instance v0, LX/0NRY;

    invoke-direct {v0}, LX/0NRY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJIII:LX/05ta;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZLLLIL:I

    sget-object v0, LX/16zA;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method

.method private final getImmersiveClearModeTouchDelegate()LX/0M25;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M25;

    return-object v0
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILL:LX/0REo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0REo;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x30974

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    if-nez p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJI:LX/0NRg;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0NRg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return v4

    :cond_4
    iget-object v0, v2, LX/0NRg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0NRg;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->Nf(Z)V

    :cond_5
    iget-object v0, v2, LX/0NRg;->LJIIZILJ:LX/0NRh;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/0NRg;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iput-boolean v3, v2, LX/0NRg;->LJIIL:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/0NRg;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0NRg;->LIZLLL()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v2, LX/0NRg;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/0Mf3;->LIZ(FI)LX/0Mez;

    move-result-object v1

    sget-object v0, LX/0Mez;->INVALID_ZONE:LX/0Mez;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v2, LX/0NRg;->LJ:LX/0CHa;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v2, LX/0NRg;->LJIIZILJ:LX/0NRh;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_8
    const v0, 0x7fffffff

    goto :goto_1

    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0
.end method

.method public final getController()LX/0REo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILL:LX/0REo;

    return-object v0
.end method

.method public final getDisableSeekTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJI:Z

    return v0
.end method

.method public final getLastDownRawX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLL:F

    return v0
.end method

.method public final getLastDownRawY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZIL:F

    return v0
.end method

.method public final getLastMoveRawX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZ:F

    return v0
.end method

.method public final getMoveDx()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJ:F

    return v0
.end method

.method public final getMutableSeekBar()LX/0ppQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILIL:LX/0ppQ;

    return-object v0
.end method

.method public final getNeedHandleImmersiveClearMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZ:Z

    return v0
.end method

.method public final getNeedHandleMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZLL:Z

    return v0
.end method

.method public final getSeekBarRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLIZIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getTouchSlop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZLLLIL:I

    return v0
.end method

.method public final getVideoSeekBar()LX/0NR9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LL:LX/0NR9;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJIL:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LL:LX/0NR9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILLL:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLJJLI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZ:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILL:LX/0REo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0REo;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->getImmersiveClearModeTouchDelegate()LX/0M25;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0M25;->LL:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJI:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->getImmersiveClearModeTouchDelegate()LX/0M25;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, p1}, LX/0M25;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LL:LX/0NR9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LL:LX/0NR9;

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0NR9;->getSeekBarShowType()I

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJI:LX/0NRg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0NRg;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLIZIL:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_8
    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJIJI:Landroid/view/GestureDetector;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_9
    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "increase_seek_bar_touch_area"

    const/16 v0, 0x64

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    div-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    float-to-int v1, v6

    float-to-int v0, v5

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v8, :cond_f

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJIJIIJIL:LX/0mTi;

    if-eqz v3, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0, v8}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLIZIL:Landroid/graphics/Rect;

    if-eqz v3, :cond_e

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    sub-float/2addr v8, v1

    sget-object v0, LX/09K6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, LX/0QKV;->LIZ()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne v1, v4, :cond_b

    :cond_a
    :goto_2
    const/4 v9, 0x0

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v8, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v10

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_e

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v10

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_e

    cmpl-float v0, v5, v8

    if-ltz v0, :cond_e

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_e

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLJJLI:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZ:F

    :cond_c
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_d
    if-ne v1, v7, :cond_b

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLJJLI:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJILJ:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZ:F

    goto :goto_3

    :cond_f
    move v1, v11

    goto :goto_1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_14

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLJJLI:Z

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJ:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZLLLIL:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_11

    cmpl-float v0, v2, v1

    if-lez v0, :cond_11

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJILJ:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILL:LX/0REo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0REo;->getEventType()Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-virtual {v1, v3}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZLLLIL:I

    int-to-float v1, v0

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_13

    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    :cond_13
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    :cond_15
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLJJLI:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZLL:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    :goto_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLJJLI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZ:Z

    goto/16 :goto_3

    :cond_17
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZ:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x11983

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJIL:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LL:LX/0NR9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NR9;->getSeekBarShowType()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJI:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJIJI:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJI:LX/0NRg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0NRg;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZ:F

    sub-float/2addr v4, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJ:Z

    if-eqz v0, :cond_7

    neg-float v4, v4

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLL:F

    sub-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJILJ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZ:Z

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZLLLIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZLL:Z

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILL:LX/0REo;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v2}, LX/0REo;->LIZ(FZ)V

    :cond_a
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZLL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZ:F

    :cond_b
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return v0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZLL:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILL:LX/0REo;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0REo;->LIZ(FZ)V

    :cond_f
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLJJLI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZ:Z

    goto :goto_0
.end method

.method public final setController(LX/0REo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILL:LX/0REo;

    return-void
.end method

.method public final setDisableSeekTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJI:Z

    return-void
.end method

.method public final setDownInRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLJJLI:Z

    return-void
.end method

.method public final setLastDownRawX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLL:F

    return-void
.end method

.method public final setLastDownRawY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZIL:F

    return-void
.end method

.method public final setLastMoveRawX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZ:F

    return-void
.end method

.method public final setMoveDx(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJ:F

    return-void
.end method

.method public final setMutableSeekBar(LX/0ppQ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILIL:LX/0ppQ;

    return-void
.end method

.method public final setNeedHandleImmersiveClearMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZ:Z

    return-void
.end method

.method public final setNeedHandleMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILZLL:Z

    return-void
.end method

.method public final setRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJ:Z

    return-void
.end method

.method public final setSeekBarController(LX/0REo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILL:LX/0REo;

    return-void
.end method

.method public final setSeekBarRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILLIZIL:Landroid/graphics/Rect;

    return-void
.end method

.method public final setSeekBarView(LX/0NR9;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LL:LX/0NR9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILIL:LX/0ppQ;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJIJIL:LX/0NRs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekbar init, is touch area open: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0NTE;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0NTE;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJIJI:Landroid/view/GestureDetector;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTouchSlop(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLIZLLLIL:I

    return-void
.end method

.method public final setVideoSeekBar(LX/0NR9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LL:LX/0NR9;

    return-void
.end method
