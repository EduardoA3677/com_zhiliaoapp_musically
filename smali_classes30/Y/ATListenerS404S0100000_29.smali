.class public LY/ATListenerS404S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS404S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCW;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0, p1, v3}, LX/0xCW;->LIZIZ(FLandroid/view/View;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xCW;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0xCW;->LIZIZ(FLandroid/view/View;Z)V

    return v3

    :cond_2
    iget-object v1, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCW;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0, p1, v3}, LX/0xCW;->LIZIZ(FLandroid/view/View;Z)V

    return v3
.end method

.method public static final onTouch$1(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCV;

    iget-boolean v0, v1, LX/0xCV;->LLJZ:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/0xCV;->LLJZ:Z

    iget-object v1, v1, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v1, LX/0wmc;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v1, LX/0wmc;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCV;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_FTC_TOUCH_DOWN_RECORD:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1, v4}, LX/0xCV;->LLJZIJLIL(ILcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return v4
.end method

.method public static final onTouch$10(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1g;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x1U;

    iget-boolean v0, v0, LX/0x1U;->LIZJ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1g;

    iget-object v0, v0, LX/0x1g;->LLJLIL:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1g;

    iget-object v0, v0, LX/0x1g;->LLJLIL:Landroid/view/View;

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1g;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1Y;

    iget-object v0, v0, LX/0x1Y;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public static final onTouch$11(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/0xxE;

    iget-object v1, v0, LX/0xxE;->LLILLJJLI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/0xxE;

    iget-object v1, v0, LX/0xxE;->LLILLJJLI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    goto :goto_0
.end method

.method public static final onTouch$12(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xxj;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0xxj;->LLILLJJLI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0xxj;->LLILLL:F

    invoke-virtual {p0, v2}, LX/0xxj;->y6(Z)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0xxj;->LLILZ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0xxj;->LLILZIL:F

    iget v1, p0, LX/0xxj;->LLILLJJLI:F

    iget v0, p0, LX/0xxj;->LLILZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, LX/0xxj;->LLILLL:F

    iget v0, p0, LX/0xxj;->LLILZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    :cond_3
    invoke-virtual {p0, v3}, LX/0xxj;->y6(Z)V

    return v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_5
    invoke-virtual {p0, v3}, LX/0xxj;->y6(Z)V

    return v3
.end method

.method public static final onTouch$13(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xwx;

    iget-boolean v0, v0, LX/0xwx;->LLILLIZIL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xwx;

    iget-boolean v0, v1, LX/0xwx;->LLILLL:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v1, LX/0xwx;->LLILLL:Z

    iget-object v1, v1, LX/0xwx;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xwx;

    iget-object v3, v0, LX/0xwx;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x81

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v4
.end method

.method public static final onTouch$14(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    const/4 p2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0LDc;

    invoke-direct {v0, p2}, LX/0LDc;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object p1, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xUv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0oDk;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125b87

    invoke-virtual {p0, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125b7a

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1f7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xUv;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "49"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    :cond_0
    return p2
.end method

.method public static final onTouch$15(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xV1;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    new-instance v0, LX/0xV9;

    invoke-direct {v0}, LX/0xV9;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, LX/0xV1;->LLILIL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "action_type"

    const-string v0, "show_all"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_history"

    invoke-static {v0, p1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$16(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLILZ:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLILZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;->preloadLayoutFiles()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$17(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 p2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLILZ:LX/0Ci6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    :goto_0
    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLLIILL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onTouch$18(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJJIII:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "click_search"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "label_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_anchor_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    return v3
.end method

.method public static final onTouch$19(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xE0;

    invoke-virtual {p0}, LX/0xE0;->LJLILLLLZI()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 p0, 0x1

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    if-eq v0, p0, :cond_2

    if-ne v0, p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLJI:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput-boolean p0, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLJ:Z

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLIZLLLIL:F

    sub-float/2addr v2, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLJ:Z

    if-eqz v0, :cond_3

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLJI:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->ON()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v0, p1, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLJI:F

    int-to-float v0, p1

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->ON()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLIZLLLIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLJ:Z

    goto :goto_0

    :cond_5
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLJ:Z

    return v3
.end method

.method public static final onTouch$3(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$4(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->cO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->NN()LX/0x9L;

    move-result-object v3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI7nb2pWYPuNWKQF85S7SSzZqWMoE3l8SV3s2wuFChV0WmsSDAMzhY5+soLhTPw="

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LX9;

    iget v0, v0, LX/0LX9;->LL:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJJIJI:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->aO(Z)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->JN(Z)V

    :goto_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJJI:LX/0KNc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5Y;

    invoke-virtual {v0}, LX/0L5Y;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xoJ;

    sget-object v0, LX/0xoA;->SEARCH_SUG_PAGE:LX/0xoA;

    invoke-interface {v1, v0}, LX/0xoJ;->setLastSearchSoundPage(LX/0xoA;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->XN(Z)V

    invoke-static {}, LX/0xmd;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->aO(Z)V

    invoke-static {}, LX/0xo9;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->JN(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onTouch$5(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v2, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xBw;

    iget-boolean v0, v2, LX/0xBw;->LLJZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0xBw;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0xBw;->LLJLL:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/0xBw;->LLJLL:Z

    const-string v1, "long_press"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0xBw;->LLLL(ILjava/lang/String;Z)V

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBw;

    iget-object v1, v0, LX/0xBw;->LLJJJIL:LX/0T1f;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/0xBw;->LLJJJJJIL:Z

    invoke-interface {v1, v0}, LX/0T1f;->U2(Z)V

    :cond_1
    return v3
.end method

.method public static final onTouch$6(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v2, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xBs;

    iget-boolean v0, v2, LX/0xBs;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0xBs;->LLJJJJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0xBs;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/0xBs;->LLJJLIIIJLLLLLLLZ:Z

    const-string v1, "long_press"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0xBs;->LLLLII(ILjava/lang/String;Z)V

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBs;

    iget-object v1, v0, LX/0xBs;->LLJJJ:LX/0T1f;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/0xBs;->LLJJJJ:Z

    invoke-interface {v1, v0}, LX/0T1f;->U2(Z)V

    :cond_1
    return v3
.end method

.method public static final onTouch$7(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCJ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0, p1, v3}, LX/0xCJ;->LJI(FLandroid/view/View;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xCJ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0xCJ;->LJI(FLandroid/view/View;Z)V

    return v3

    :cond_2
    iget-object v1, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCJ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0, p1, v3}, LX/0xCJ;->LJI(FLandroid/view/View;Z)V

    return v3
.end method

.method public static final onTouch$8(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v3, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCI;

    iget-boolean v0, v3, LX/0xCI;->LLLFZ:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/0xCI;->LLLFZ:Z

    iget-object v2, v3, LX/0xCI;->LLJJL:LX/0SxV;

    sget-object v1, LX/0xCI;->LLLLIILLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0T1f;->U2(Z)V

    :cond_1
    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v1, LX/0wmf;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v1, LX/0wmf;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCI;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_TOUCH_DOWN_RECORD:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1, v4}, LX/0xCI;->LLLFFI(ILcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    invoke-virtual {v0}, LX/0xCI;->LLJZ()LX/0Enn;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "long_press"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_dub_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v4
.end method

.method public static final onTouch$9(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1g;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x1U;

    iget-object v2, v0, LX/0x1U;->LIZ:LX/0x1Z;

    sget-object v0, LX/0x1Z;->HIDE:LX/0x1Z;

    const/4 p1, 0x0

    if-ne v2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, p0, LY/ATListenerS404S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x1g;

    invoke-interface {v1}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v8, v0

    :goto_0
    invoke-interface {v1}, LX/0FbK;->qJ1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-object v0, v3, LX/0x1g;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v8

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    new-instance v4, LX/0PAe;

    invoke-direct {v4, v1, v8}, LX/0PAe;-><init>(FF)V

    sget-object v0, LX/0x1Z;->VOP_MODE:LX/0x1Z;

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0x1y;->getPanelHeight()I

    move-result v1

    :goto_1
    cmpg-float v0, p0, v6

    const/4 v2, 0x1

    if-gtz v0, :cond_5

    cmpg-float v0, v6, v5

    if-gtz v0, :cond_5

    iget-object v0, v3, LX/0x1g;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1Y;

    iget-object v0, v0, LX/0x1Y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    iget-object v0, v3, LX/0x1g;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    cmpl-float v0, v6, v5

    if-lez v0, :cond_6

    iget-object v0, v3, LX/0x1g;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_7

    return v2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1Y;

    iget-object v0, v0, LX/0x1Y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return v2

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    return p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS404S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$19(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$18(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$17(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$16(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$15(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$14(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$13(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$12(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$11(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$10(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$9(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$8(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$7(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$6(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$5(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$4(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$3(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$2(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$1(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ATListenerS404S0100000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS404S0100000_29;->onTouch$0(LY/ATListenerS404S0100000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
