.class public Lcom/lynx/canvas/UICanvas;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/0XM4;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

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

    const-string v1, "UICanvas"

    if-eqz v0, :cond_0

    const-string v0, "Canvas manager is already created."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/0XM4;

    invoke-direct {v0, p1}, LX/0XM4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0

    :cond_0
    const-string v0, "Setup canvas environment from UICanvas in lazy mode."

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
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0XM4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "KryptonCanvasView"

    const-string v0, "UICanvasView destroy"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Destroy surface during UICanvasView destroyed."

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    invoke-virtual {v0}, Lcom/lynx/canvas/SurfaceHolder;->LIZ()V

    iput-object v1, v3, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    :cond_0
    iget-object v0, v3, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->LJI()V

    iget-object v0, v3, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->LIZJ()V

    iput-object v1, v3, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    :cond_1
    return-void
.end method

.method public final dispatchEvent(LX/0viP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v5, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/10Ar;->LJJJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v3, 0x5

    if-lt v4, v3, :cond_0

    return v10

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    move v3, v0

    :cond_1
    new-instance v8, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v2, "LynxUIHelper"

    if-nez v0, :cond_3

    const-string v0, "convertPointFromUIToRootUI failed since context is null"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0XM4;

    invoke-virtual {v0}, LX/0XM4;->getScale()F

    move-result v9

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0XM4;

    invoke-virtual {v0}, LX/0XM4;->getScale()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v8, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0XM4;

    invoke-virtual {v0}, LX/0XM4;->getScale()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v7, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v5, p0, v4}, LX/10CJ;->LIZ(Lcom/lynx/tasm/behavior/ui/UIBody;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v9

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v9

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    div-float/2addr v0, v9

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    div-float/2addr v0, v9

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-nez v7, :cond_4

    const-string v0, "convertPointFromUIToRootUI failed since root ui is null"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eq p0, v7, :cond_2

    new-instance v6, Landroid/graphics/PointF;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "mDrawParent of flattenUI is null, which causes the value convertPointFromUIToRootUI returns is not the correct coordinates relative to the root ui!"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/PointF;->y:F

    :goto_2
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v6, v2, v0}, LX/0nlz;->LIZJ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0XM4;

    iget-object v0, v0, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/lynx/canvas/PlatformCanvasView;->LIZIZ(Ljava/nio/ByteBuffer;)V

    :cond_8
    return v10

    :cond_9
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0XM4;

    iget-object v0, v0, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v2, v1}, Lcom/lynx/canvas/PlatformCanvasView;->LIZ(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_a
    return v10
.end method

.method public final layout()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0XM4;

    iget-object v2, v0, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/lynx/canvas/PlatformCanvasView;->LIZLLL(IILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 12
    .annotation runtime LX/16wn;
        name = "name"
    .end annotation

    move-object v5, p1

    invoke-super {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJII()Lcom/lynx/jsbridge/e;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZJ:LX/10Ck;

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/10Ck;->LIZ()Lkp6/a;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0XM4;

    check-cast v0, Lcom/lynx/canvas/CanvasManager;

    invoke-virtual {v0}, Lcom/lynx/canvas/CanvasManager;->getKryptonApp()Lcom/lynx/canvas/KryptonApp;

    move-result-object v6

    iget-object v0, v3, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    iget v7, v3, LX/0XM4;->LLILZIL:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/lynx/canvas/PlatformCanvasView;->LJII(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;FII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/lynx/canvas/KryptonApp;->LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

    iget-boolean v0, v0, Lcom/lynx/canvas/KryptonFeatureFlag;->LJII:Z

    if-eqz v0, :cond_1

    new-instance v1, LY/ATListenerS391S0100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ATListenerS391S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v2, v3, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/canvas/SurfaceHolder;->LIZLLL(II)V

    iget-object v6, v3, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    iget-wide v7, v3, LX/0XM4;->LL:J

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0XM5;->SCALE_TO_FILL:LX/0XM5;

    invoke-virtual/range {v6 .. v11}, Lcom/lynx/canvas/PlatformCanvasView;->LJ(JIILX/0XM5;)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/canvas/UICanvas;->LL:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object v5, p0, Lcom/lynx/canvas/UICanvas;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag_name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set tag to canvas view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UICanvas"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
