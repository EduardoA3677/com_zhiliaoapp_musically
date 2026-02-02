.class public LX/10EN;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements LX/10C5;


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10C5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/10Ax;

.field public final LLILLL:LX/10Ax;

.field public final LLILZ:LX/10EM;

.field public final LLILZIL:Lcom/lynx/react/bridge/ReadableMap;

.field public final LLILZLL:Z


# direct methods
.method public constructor <init>(ILjava/util/Map;LX/10Ax;ZLX/10Ax;LX/10EM;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;",
            "LX/10Ax;",
            "Z",
            "LX/10Ax;",
            "LX/10EM;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, LX/10EN;->LLILZIL:Lcom/lynx/react/bridge/ReadableMap;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput p1, p0, LX/10EN;->LL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/10EN;->LLILL:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/10EN;->LLILLJJLI:LX/10Ax;

    iput-object p5, p0, LX/10EN;->LLILLL:LX/10Ax;

    iput-object p6, p0, LX/10EN;->LLILZ:LX/10EM;

    iput-object p7, p0, LX/10EN;->LLILZIL:Lcom/lynx/react/bridge/ReadableMap;

    iput-boolean p4, p0, LX/10EN;->LLILZLL:Z

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10EN;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    iput-object v0, p0, LX/10EN;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final consumeSlideEvent(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchEvent(LX/0viP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableTouchPseudoPropagation()Z
    .locals 1

    iget-boolean v0, p0, LX/10EN;->LLILZLL:Z

    return v0
.end method

.method public final eventThrough(FF)Z
    .locals 3

    iget-object v2, p0, LX/10EN;->LLILLL:LX/10Ax;

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/10Ax;->Disable:LX/10Ax;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/10EN;->parent()LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/10C5;->eventThrough(FF)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final getChildrenLynxPageUI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/10C5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataset()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, LX/10EN;->LLILZIL:Lcom/lynx/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10EN;->LLILLIZIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getGestureArenaMemberId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getParentLynxPageUI()LX/10C5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPseudoStatus()I
    .locals 1

    iget v0, p0, LX/10EN;->LLILIL:I

    return v0
.end method

.method public final getRootLynxPageUI()LX/10C5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSign()I
    .locals 1

    iget v0, p0, LX/10EN;->LL:I

    return v0
.end method

.method public final hasConsumeSlideEventAngles()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ignoreFocus()Z
    .locals 3

    iget-object v2, p0, LX/10EN;->LLILLJJLI:LX/10Ax;

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/10Ax;->Disable:LX/10Ax;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/10EN;->parent()LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10EN;->parent()LX/10C5;

    move-result-object v0

    invoke-interface {v0}, LX/10C5;->ignoreFocus()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final isFocusable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final offResponseChain()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onEventBubble(ZJ)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onEventCapture(ZJ)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onEventFire(ZJ)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onFocusChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public final onPseudoStatusChanged(II)V
    .locals 0

    iput p2, p0, LX/10EN;->LLILIL:I

    return-void
.end method

.method public final onResponseChain()V
    .locals 0

    return-void
.end method

.method public final parent()LX/10C5;
    .locals 1

    iget-object v0, p0, LX/10EN;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C5;

    return-object v0
.end method

.method public final parentResponder()LX/0viQ;
    .locals 2

    iget-object v1, p0, LX/10EN;->LLILL:Ljava/lang/ref/WeakReference;

    instance-of v0, v1, LX/0viQ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0viQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pointerEvents()LX/10EM;
    .locals 2

    iget-object v1, p0, LX/10EN;->LLILZ:LX/10EM;

    sget-object v0, LX/10EM;->Unset:LX/10EM;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/10EN;->parent()LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10EN;->parent()LX/10C5;

    move-result-object v0

    invoke-interface {v0}, LX/10C5;->pointerEvents()LX/10EM;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/10EM;->Auto:LX/10EM;

    return-object v0
.end method

.method public final setEventID(J)V
    .locals 0

    return-void
.end method

.method public final startEventBubble(J)V
    .locals 0

    return-void
.end method

.method public final startEventCapture(J)V
    .locals 0

    return-void
.end method

.method public final startEventFire(ZJ)V
    .locals 0

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
