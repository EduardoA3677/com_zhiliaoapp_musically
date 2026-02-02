.class public Lcom/lynx/animax/UIAnimaX;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements LX/10AT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/view/View;",
        ">;",
        "LX/10AT;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:LX/13X1;

.field public static final LLJILLL:LX/13X1;


# instance fields
.field public final LL:LX/109i;

.field public LLILIL:LX/13Wr;

.field public LLILL:LX/13XA;

.field public LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

.field public final LLILLJJLI:LX/13Bo;

.field public final LLILLL:LX/13X2;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/13Wx;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/13X1;->LOW:LX/13X1;

    sput-object v0, Lcom/lynx/animax/UIAnimaX;->LLJILJILJ:LX/13X1;

    sget-object v0, LX/13X1;->HIGH:LX/13X1;

    sput-object v0, Lcom/lynx/animax/UIAnimaX;->LLJILLL:LX/13X1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    new-instance v0, LX/13X2;

    invoke-direct {v0}, LX/13X2;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILZ:Z

    iput-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILZIL:Z

    sget-object v0, LX/13Wx;->LLILL:LX/13Wx;

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILZLL:LX/13Wx;

    iput-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->LLIZLLLIL:Z

    iput-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->LLJ:Z

    iput-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->LLJI:Z

    iput-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->LLJILJIL:Z

    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->LL:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v0, LX/13Bo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->LJJIZ()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Bo;

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLJJLI:LX/13Bo;

    return-void
.end method

.method public static LJJIJLIJ(Lcom/lynx/react/bridge/ReadableMap;)[I
    .locals 3

    const-string v0, "frames"

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJJIL(Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "animax view is not inited."

    aput-object v0, v3, v2

    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v0, LX/13Xd;->BACKGROUND:LX/13Xd;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    :cond_1
    return-void
.end method

.method public final LJIJJLI()V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, LX/13Xd;->BACKGROUND:LX/13Xd;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    :cond_1
    return-void
.end method

.method public final LJJIZ()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LL:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailService;

    if-eqz v1, :cond_0

    const-string v0, "enable_motion_ui_report"

    invoke-interface {v1, v0}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->LLJILJIL:Z

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LL:LX/109i;

    iget v2, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    new-instance v1, LX/10Cg;

    invoke-direct {v1, p1}, LX/10Cg;-><init>(Ljava/lang/String;)V

    const-string v0, "lynxsdk_motion_ui_event"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILX/0a9G;)V

    :cond_0
    return-void
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LL:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const-string p1, "unknown"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LL:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0XnA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", src: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->LLJIJIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    instance-of v0, p1, LX/109i;

    if-nez v0, :cond_0

    const-string v1, "UIAnimaX"

    const-string v0, "context is not LynxContext, create AnimaXView fail"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    move-object v1, p1

    check-cast v1, LX/109i;

    new-instance v0, LX/13Wr;

    invoke-direct {v0, v1, p0}, LX/13Wr;-><init>(LX/109i;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    new-instance v0, LX/13Bo;

    invoke-direct {v0, p1}, LX/13Bo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    const-string v1, "UIAnimaX"

    const-string v0, "UIAnimaX destroy"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13XA;->release()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIIIIZZ()V

    goto :goto_0
.end method

.method public final dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, v3}, LX/10CJ;->LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLJJLI:LX/13Bo;

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    invoke-interface {v0, v3}, LX/13XA;->LIZJ(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->dispatchTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLJJLI:LX/13Bo;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0
.end method

.method public getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getCurrentFrame()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getDurationMs()D

    move-result-wide v1

    const-string v0, "data"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->Gf()Z

    move-result v1

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "isListen"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/13Wr;->LJFF:Z

    :cond_1
    if-eqz p2, :cond_2

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    iget-boolean v1, v0, LX/13Wr;->LJFF:Z

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 6

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget-object v5, p0, Lcom/lynx/animax/UIAnimaX;->LLILLJJLI:LX/13Bo;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    invoke-interface {v0}, LX/13XA;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onNodeReload()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->LJI()V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->play()V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public playSegment(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    const-string v0, "startFrame"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "endFrame"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v1, :cond_2

    if-le v4, v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "startFrame and endFrame are not valid!"

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, v4, v1}, Lcom/lynx/animax/AnimaXPlayer;->LJII(II)V

    if-eqz p2, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIIJ()V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    const-string v0, "frame"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->LJIIJJI(I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setAntiAliasing(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "anti-aliasing"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XB;

    invoke-direct {v0, p1}, LX/13XB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XH;

    invoke-direct {v0, p1}, LX/13XH;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setDisplayMode(Ljava/lang/String;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "display-mode"
    .end annotation

    sget-object v5, LX/13Wx;->LLILL:LX/13Wx;

    if-eqz p1, :cond_0

    invoke-static {}, LX/13Wx;->values()[LX/13Wx;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/13Wx;->LL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_0
    iput-object v5, p0, Lcom/lynx/animax/UIAnimaX;->LLILZLL:LX/13Wx;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setDynamicResource(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "dynamic-resource"
    .end annotation

    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v1, LX/13XN;

    invoke-direct {v1, p1}, LX/13XN;-><init>(Z)V

    sget-object v0, Lcom/lynx/animax/UIAnimaX;->LLJILLL:LX/13X1;

    invoke-virtual {v2, v1, v0}, LX/13X2;->LIZIZ(LX/13XT;LX/13X1;)V

    return-void
.end method

.method public setEnableScreenshot(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "android-enable-screenshot"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->LLJI:Z

    return-void
.end method

.method public setEndFrame(I)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = -0x1
        name = "end-frame"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XQ;

    invoke-direct {v0, p1}, LX/13XQ;-><init>(I)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v0, "taplayers"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->LLIZLLLIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFpsEventInterval(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "fps-event-interval"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XR;

    invoke-direct {v0, p1}, LX/13XR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setIgnoreAttachStatus(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "ignore-attach-status"
    .end annotation

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13XA;->setIgnoreAttachStatus(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->LLILZIL:Z

    return-void
.end method

.method public setIgnoreLynxLifecycle(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "ignore-lynx-lifecycle"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->LLJ:Z

    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "json"
    .end annotation

    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v1, LX/13X6;

    invoke-direct {v1, p0, p1}, LX/13X6;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V

    sget-object v0, Lcom/lynx/animax/UIAnimaX;->LLJILJILJ:LX/13X1;

    invoke-virtual {v2, v1, v0}, LX/13X2;->LIZIZ(LX/13XT;LX/13X1;)V

    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "keeplastframe"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XL;

    invoke-direct {v0, p1}, LX/13XL;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "loop"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XM;

    invoke-direct {v0, p1}, LX/13XM;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = 0x1
        name = "loop-count"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XO;

    invoke-direct {v0, p1}, LX/13XO;-><init>(I)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setMaxFrameRate(D)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "max-frame-rate"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XD;

    invoke-direct {v0, p1, p2}, LX/13XD;-><init>(D)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setMultiThreadAccelerate(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "multi-thread-accelerate"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->LLILZ:Z

    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "objectfit"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XE;

    invoke-direct {v0, p1}, LX/13XE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setObjectPosition(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "object-position"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13X4;

    invoke-direct {v0, p1}, LX/13X4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "progress"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XJ;

    invoke-direct {v0, p1}, LX/13XJ;-><init>(F)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setReverseMode(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "auto-reverse"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XP;

    invoke-direct {v0, p1}, LX/13XP;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "speed"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XI;

    invoke-direct {v0, p1}, LX/13XI;-><init>(F)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation

    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v1, LX/13X8;

    invoke-direct {v1, p0, p1}, LX/13X8;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V

    sget-object v0, Lcom/lynx/animax/UIAnimaX;->LLJILJILJ:LX/13X1;

    invoke-virtual {v2, v1, v0}, LX/13X2;->LIZIZ(LX/13XT;LX/13X1;)V

    return-void
.end method

.method public setSrcFormat(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "src-format"
    .end annotation

    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v1, LX/13X7;

    invoke-direct {v1, p0, p1}, LX/13X7;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V

    sget-object v0, Lcom/lynx/animax/UIAnimaX;->LLJILJILJ:LX/13X1;

    invoke-virtual {v2, v1, v0}, LX/13X2;->LIZIZ(LX/13XT;LX/13X1;)V

    return-void
.end method

.method public setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "src-polyfill"
    .end annotation

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v1, LX/13Wy;

    invoke-direct {v1, p0, p1}, LX/13Wy;-><init>(Lcom/lynx/animax/UIAnimaX;Lcom/lynx/react/bridge/ReadableMap;)V

    sget-object v0, Lcom/lynx/animax/UIAnimaX;->LLJILLL:LX/13X1;

    invoke-virtual {v2, v1, v0}, LX/13X2;->LIZIZ(LX/13XT;LX/13X1;)V

    return-void

    :cond_0
    const-string v1, "UIAnimaX"

    const-string v0, "setSrcPolyfill fail"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStartFrame(I)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "start-frame"
    .end annotation

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    new-instance v0, LX/13XS;

    invoke-direct {v0, p1}, LX/13XS;-><init>(I)V

    invoke-virtual {v1, v0}, LX/13X2;->LIZ(LX/13XT;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "tag"
    .end annotation

    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    iget-object v0, v0, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    iget-object v1, v0, LX/13Wz;->LIZLLL:Ljava/util/Map;

    const-string v0, "tag"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVideoFrameTimeout(I)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "video-frame-timeout"
    .end annotation

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/lynx/animax/ability/BaseAbility;->LIZLLL:LX/13XC;

    int-to-long v0, p1

    iput-wide v0, v2, LX/13XC;->LIZJ:J

    :cond_0
    return-void
.end method

.method public stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->stop()V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    const-string v0, "frame"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->LJIIL(I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public subscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lynx/animax/UIAnimaX;->LJJIJLIJ(Lcom/lynx/react/bridge/ReadableMap;)[I

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILIIL([IZ)V

    if-eqz p2, :cond_2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    const-string v0, "frame"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->LJIILJJIL(I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public unsubscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lynx/animax/UIAnimaX;->LJJIJLIJ(Lcom/lynx/react/bridge/ReadableMap;)[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/lynx/animax/UIAnimaX;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/AnimaXPlayer;->LJIILIIL([IZ)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final updatePropertiesInterval(LX/10DG;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(LX/10DG;)V

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    if-eqz v2, :cond_0

    new-instance v1, LX/13X9;

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LL:LX/109i;

    invoke-virtual {v0}, LX/10AA;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/13X9;-><init>(Landroid/content/Context;Lcom/lynx/animax/ability/BaseAbility;)V

    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILZ:Z

    iput-boolean v0, v1, LX/13X9;->LIZJ:Z

    new-instance v4, Lcom/lynx/animax/ui/AnimaXContext;

    invoke-direct {v4, v1}, Lcom/lynx/animax/ui/AnimaXContext;-><init>(LX/13X9;)V

    iget-object v3, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    const-class v2, Lcom/lynx/animax/service/IAnimaXMonitorService;

    new-instance v1, LX/13Wu;

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LL:LX/109i;

    invoke-direct {v1, v0}, LX/13Wu;-><init>(LX/109i;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZJ:LX/0Y9t;

    iget-object v0, v0, LX/0Y9t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    const-class v2, LX/13WT;

    new-instance v1, LX/13WR;

    invoke-direct {v1, p0}, LX/13WR;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    iget-object v0, v0, Lcom/lynx/animax/ability/BaseAbility;->LIZJ:LX/0Y9t;

    iget-object v0, v0, LX/0Y9t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v0, v4}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/13X2;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    const-string v5, "UIAnimaX"

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LL:LX/109i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLJJLI:LX/13Bo;

    if-nez v0, :cond_4

    const-string v0, "AnimaXContainerView is not created"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->LJJIZ()V

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->LLILLL:LX/13X2;

    iget-object v0, v4, LX/13X2;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/animax/AnimaXPlayer;

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, v4, LX/13X2;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/13X2;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13X3;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v0, LX/13X3;->LL:LX/13XT;

    invoke-interface {v0, v3}, LX/13XT;->LIZ(Lcom/lynx/animax/AnimaXPlayer;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to run pending tasks with exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIAnimaXPropsPrioritySetter"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez v0, :cond_5

    const-string v0, "AnimaXPlayer is not created"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->LJJIZ()V

    goto :goto_0

    :cond_5
    const-string v0, "ANIMAX_MODEL_BLOCK_LIST_ANDROID"

    invoke-static {v1, v0}, LX/13WX;->LIZIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    const-string v0, "Device is not support, create AnimaXView fail"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->LJJIZ()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILZLL:LX/13Wx;

    sget-object v0, LX/13Wx;->LLILIL:LX/13Wx;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/13Wx;->LLILLIZIL:LX/13Wx;

    if-ne v1, v0, :cond_9

    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLIZ:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANIMAX_USE_IMAGE_VIEW_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/13WX;->LIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13WX;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_2
    const-string v2, "display_mode"

    if-eqz v6, :cond_8

    const-string v0, "create AnimaXImageView"

    invoke-static {v5, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    iget-object v0, v0, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    iget-object v1, v0, LX/13Wz;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "image"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/13Xb;

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v2, v0}, LX/13Xb;-><init>(Lcom/lynx/animax/AnimaXPlayer;)V

    iput-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLJJLI:LX/13Bo;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/13Bo;->LIZ(Landroid/view/View;LX/13Bp;)V

    :goto_3
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    invoke-interface {v0, v3}, LX/13XA;->setEnableTapLayerEvent(Z)V

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILZIL:Z

    invoke-interface {v1, v0}, LX/13XA;->setIgnoreAttachStatus(Z)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "create AnimaXView"

    invoke-static {v5, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILIL:LX/13Wr;

    iget-object v0, v0, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    iget-object v1, v0, LX/13Wz;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "surface"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/13Xa;

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v2, v0}, LX/13Xa;-><init>(Lcom/lynx/animax/AnimaXPlayer;)V

    iput-object v2, p0, Lcom/lynx/animax/UIAnimaX;->LLILL:LX/13XA;

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->LLILLJJLI:LX/13Bo;

    new-instance v0, LX/13Bp;

    invoke-direct {v0, p0}, LX/13Bp;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    invoke-virtual {v1, v2, v0}, LX/13Bo;->LIZ(Landroid/view/View;LX/13Bp;)V

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    const-string v0, "LynxAbility or LynxContext is not created"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->LJJIZ()V

    goto/16 :goto_0
.end method
