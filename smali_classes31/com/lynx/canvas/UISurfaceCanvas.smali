.class public Lcom/lynx/canvas/UISurfaceCanvas;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/lynx/canvas/UICanvasSurfaceView;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJII()Lcom/lynx/jsbridge/e;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZJ:LX/10Ck;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/10Ck;->LIZ()Lkp6/a;

    move-result-object v0

    const-string v1, "UISurfaceCanvas"

    if-eqz v0, :cond_0

    const-string v0, "Canvas manager is already created."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/lynx/canvas/UICanvasSurfaceView;

    invoke-direct {v0, p1}, Lcom/lynx/canvas/UICanvasSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0

    :cond_0
    const-string v0, "Setup canvas environment from UISurfaceCanvas in lazy mode."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LynxKryptonHelper"

    const-string v0, "[Krypton] Setup canvas environment if introduce canvas tag in app."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/10Ck;->LIZ:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v2, :cond_1

    const-string v1, "KryptonCanvasRuntimeMediator"

    const-string v0, "[Krypton] setupCanvasFromUI"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZLLL()V

    :cond_1
    invoke-virtual {v3}, LX/10Ck;->LIZ()Lkp6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Canvas environment has not setup!!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final destroy()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/canvas/UICanvasSurfaceView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KryptonUISurfaceView"

    const-string v0, "UICanvasSurfaceView destroy"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/lynx/canvas/UICanvasSurfaceView;->LL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->LJI()V

    iget-object v0, v2, Lcom/lynx/canvas/UICanvasSurfaceView;->LL:Lcom/lynx/canvas/PlatformCanvasView;

    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->LIZJ()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/lynx/canvas/UICanvasSurfaceView;->LL:Lcom/lynx/canvas/PlatformCanvasView;

    :cond_0
    return-void
.end method

.method public final dispatchEvent(LX/0viP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/canvas/UICanvasSurfaceView;

    iget-object v0, v0, Lcom/lynx/canvas/UICanvasSurfaceView;->LL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2, v1}, Lcom/lynx/canvas/PlatformCanvasView;->LIZ(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return v3
.end method

.method public final layout()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/canvas/UICanvasSurfaceView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyLayout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonUISurfaceView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/lynx/canvas/UICanvasSurfaceView;->LL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/lynx/canvas/PlatformCanvasView;->LIZLLL(IILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 7
    .annotation runtime LX/16wn;
        name = "name"
    .end annotation

    move-object v2, p1

    invoke-super {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJII()Lcom/lynx/jsbridge/e;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZJ:LX/10Ck;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10Ck;->LIZ()Lkp6/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/canvas/UICanvasSurfaceView;

    check-cast v1, Lcom/lynx/canvas/CanvasManager;

    invoke-virtual {v1}, Lcom/lynx/canvas/CanvasManager;->getKryptonApp()Lcom/lynx/canvas/KryptonApp;

    move-result-object v3

    iget-object v1, v0, Lcom/lynx/canvas/UICanvasSurfaceView;->LL:Lcom/lynx/canvas/PlatformCanvasView;

    iget v4, v0, Lcom/lynx/canvas/UICanvasSurfaceView;->LLILL:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/canvas/PlatformCanvasView;->LJII(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;FII)Z

    iget-object v0, p0, Lcom/lynx/canvas/UISurfaceCanvas;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/lynx/canvas/UISurfaceCanvas;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag_name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set tag to canvas view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UISurfaceCanvas"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
