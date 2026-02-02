.class public final LX/10D4;
.super LX/13Az;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .locals 1

    iput-object p2, p0, LX/10D4;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/10D4;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLJJLI:LX/10Bs;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10Bs;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/10D4;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJI:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJIL:LX/133y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/133y;->LJII(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_2
    iget-object v0, p0, LX/10D4;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJIJIL:LX/133z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/133z;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p1}, LX/13Az;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method

.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget-object v0, p0, LX/10D4;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
