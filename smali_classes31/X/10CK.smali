.class public LX/10CK;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/13BA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public mA11yWrapper:LX/10Bs;

.field public mCacheHeight:I

.field public mCacheWidth:I

.field public mDisplayList:LX/10CL;

.field public mDisplayListApplier:LX/10EY;

.field public mDrawChildHook:LX/13B0;

.field public mHasMeaningfulLayout:Z

.field public mHasMeaningfulPaint:Z

.field public mHasPendingRequestLayout:Z

.field public mImageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/13GP;",
            ">;"
        }
    .end annotation
.end field

.field public mInstanceId:I

.field public mInterceptRequestLayout:Z

.field public mIsChildLynxPageUI:Z

.field public mIsMeaningfulPaintingAreaInvalidate:Z

.field public mLynxUIRender:LX/10Ab;

.field public mMeaningfulPaintTiming:J

.field public mNeedRemoveExistingViews:Z

.field public mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field public mSign:I

.field public mTimingCollector:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10CM;",
            ">;"
        }
    .end annotation
.end field

.field public mViewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10CK;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10CK;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, LX/10CK;->mDisplayListApplier:LX/10EY;

    new-instance v0, LX/10CL;

    invoke-direct {v0}, LX/10CL;-><init>()V

    iput-object v0, p0, LX/10CK;->mDisplayList:LX/10CL;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10CK;->mTimingCollector:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    iput v0, p0, LX/10CK;->mInstanceId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10CK;->mNeedRemoveExistingViews:Z

    iput-boolean v0, p0, LX/10CK;->mIsMeaningfulPaintingAreaInvalidate:Z

    iput-object v1, p0, LX/10CK;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10CK;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10CK;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, LX/10CK;->mDisplayListApplier:LX/10EY;

    new-instance v0, LX/10CL;

    invoke-direct {v0}, LX/10CL;-><init>()V

    iput-object v0, p0, LX/10CK;->mDisplayList:LX/10CL;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10CK;->mTimingCollector:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    iput v0, p0, LX/10CK;->mInstanceId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10CK;->mNeedRemoveExistingViews:Z

    iput-boolean v0, p0, LX/10CK;->mIsMeaningfulPaintingAreaInvalidate:Z

    iput-object v1, p0, LX/10CK;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    return-void
.end method

.method private TraceUITreeLayout()V
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10CK;->mLynxUIRender:LX/10Ab;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    :goto_0
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    const-string v3, "DumpUITreeLayout"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/10CK;->getUITreeRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "detail"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/10CK;->mInstanceId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/TraceEvent;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getUITreeRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "frame"

    new-instance v2, Lorg/json/JSONArray;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v0}, LX/10CK;->getUITreeRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "children"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUITreeRecursively error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIBody"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private shouldDrawWithDisplayList()Z
    .locals 1

    iget-object v0, p0, LX/10CK;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10CK;->mDisplayListApplier:LX/10EY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public HasPendingRequestLayout()Z
    .locals 1

    iget-boolean v0, p0, LX/10CK;->mHasPendingRequestLayout:Z

    return v0
.end method

.method public bindDrawChildHook(LX/13B0;)V
    .locals 0

    iput-object p1, p0, LX/10CK;->mDrawChildHook:LX/13B0;

    return-void
.end method

.method public cacheLayoutInfo(II)V
    .locals 0

    iput p1, p0, LX/10CK;->mCacheWidth:I

    iput p2, p0, LX/10CK;->mCacheHeight:I

    return-void
.end method

.method public clearMeaningfulFlag()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10CK;->mHasMeaningfulLayout:Z

    iput-boolean v0, p0, LX/10CK;->mHasMeaningfulPaint:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/10CK;->mMeaningfulPaintTiming:J

    return-void
.end method

.method public clearNodeIndexImageMap()V
    .locals 1

    iget-object v0, p0, LX/10CK;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public containsViewForNodeIndex(I)Z
    .locals 2

    iget-object v1, p0, LX/10CK;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, LX/10CK;->shouldDrawWithDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/10CK;->mDisplayListApplier:LX/10EY;

    invoke-virtual {v0, p1}, LX/10EY;->LIZ(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10CK;->mIsMeaningfulPaintingAreaInvalidate:Z

    iget-object v0, p0, LX/10CK;->mTimingCollector:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10CM;

    if-eqz v3, :cond_1

    const-string v0, "drawStart"

    invoke-interface {v3, v0}, LX/10CM;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, LX/10CK;->mInstanceId:I

    invoke-virtual {p0}, LX/10CK;->getLongTaskMonitorEnabled()LX/1049;

    move-result-object v1

    const-string v0, "LynxTemplateRender.Draw"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZIZ(Ljava/lang/String;ILX/1049;)Z

    move-result v4

    iget-object v0, p0, LX/10CK;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/13B0;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/10CK;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/13B0;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, LX/10CK;->mHasMeaningfulLayout:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/10CK;->mHasMeaningfulPaint:Z

    if-nez v0, :cond_4

    const-wide/16 v1, 0x1

    const-string v0, "FirstMeaningfulPaint"

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/base/TraceEvent;->LJIIJ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10CK;->mMeaningfulPaintTiming:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10CK;->mHasMeaningfulPaint:Z

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/10CM;->LIZJ()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/10CK;->TraceUITreeLayout()V

    :cond_5
    const-string v0, "drawEnd"

    invoke-interface {v3, v0}, LX/10CM;->LIZ(Ljava/lang/String;)V

    invoke-interface {v3}, LX/10CM;->LIZIZ()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZ()V

    :cond_7
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/10CK;->isAccessibilityDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/10CK;->mA11yWrapper:LX/10Bs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/10CK;->mA11yWrapper:LX/10Bs;

    iget-boolean v0, v2, LX/10Bs;->LIZIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/10Bs;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/10Bs;->LJIIJJI:LX/133y;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/10Bs;->LJIIJJI:LX/133y;

    invoke-virtual {v0, p1}, LX/133y;->LJII(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/10Bs;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/10Bs;->LJIIL:LX/133z;

    invoke-virtual {v0, p1}, LX/133z;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    invoke-direct {p0}, LX/10CK;->shouldDrawWithDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10CK;->mDisplayListApplier:LX/10EY;

    invoke-virtual {v0, p1}, LX/10EY;->LIZ(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/10CK;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, LX/10CK;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    goto :goto_0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, LX/10CK;->mDrawChildHook:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/13B0;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public getLongTaskMonitorEnabled()LX/1049;
    .locals 3

    sget-object v2, LX/1049;->UNSET:LX/1049;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/109i;

    if-eqz v0, :cond_0

    check-cast v1, LX/109i;

    iget-object v2, v1, LX/109i;->LLJJJJJIL:LX/1049;

    :cond_0
    return-object v2
.end method

.method public getLynxUIRendererInternal()LX/10Ab;
    .locals 1

    iget-object v0, p0, LX/10CK;->mLynxUIRender:LX/10Ab;

    return-object v0
.end method

.method public getLynxViewBuilder()LX/1099;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMeaningfulPaintTiming()J
    .locals 2

    iget-wide v0, p0, LX/10CK;->mMeaningfulPaintTiming:J

    return-wide v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10A8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10CK;->mDrawChildHook:LX/13B0;

    instance-of v0, v0, LX/13B5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/10CK;->mDrawChildHook:LX/13B0;

    check-cast v1, LX/13B5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/13B5;->LIZJ(Ljava/util/ArrayList;II)V

    return-object v2
.end method

.method public innerSetMeasuredDimension(II)V
    .locals 5

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "width"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/lynx/tasm/base/TraceEvent;->LIZ:[Ljava/lang/String;

    const-wide/16 v1, 0x0

    long-to-int v0, v1

    aget-object v1, v3, v0

    const-string v0, "UIBody.innerSetMeasuredDimension"

    invoke-static {v1, v0, v4}, Lcom/lynx/tasm/base/TraceEvent;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public invalidateMeaningfulPaintingArea()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10CK;->mIsMeaningfulPaintingAreaInvalidate:Z

    return-void
.end method

.method public isAccessibilityDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildLynxPageUI()Z
    .locals 1

    iget-boolean v0, p0, LX/10CK;->mIsChildLynxPageUI:Z

    return v0
.end method

.method public isMeaningfulPaintingAreaInvalidate()Z
    .locals 1

    iget-boolean v0, p0, LX/10CK;->mIsMeaningfulPaintingAreaInvalidate:Z

    return v0
.end method

.method public markNeedRemoveExistingViews()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10CK;->mNeedRemoveExistingViews:Z

    return-void
.end method

.method public notifyMeaningfulLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10CK;->mHasMeaningfulLayout:Z

    return-void
.end method

.method public obtainImageAccordingToNodeIndex(I)LX/13GP;
    .locals 3

    iget-object v1, p0, LX/10CK;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13GP;

    iget-object v1, p0, LX/10CK;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public obtainViewAccordingToNodeIndex(I)Landroid/view/View;
    .locals 3

    iget-object v1, p0, LX/10CK;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/10CK;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v7, p0, LX/10CK;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    if-eqz v7, :cond_1

    iget v10, p0, LX/10CK;->mSign:I

    iget-object v4, p0, LX/10CK;->mDisplayList:LX/10CL;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJFF:Z

    if-nez v0, :cond_0

    iget-wide v0, v7, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    invoke-virtual {v7, v0, v1, v10}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeGetDisplayListLengths(JI)[I

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v1, v5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    aget v2, v5, v3

    const/4 v0, 0x1

    aget v1, v5, v0

    const/4 v0, 0x2

    aget v0, v5, v0

    new-array v11, v2, [I

    iput-object v11, v4, LX/10CL;->LIZ:[I

    new-array v12, v1, [I

    iput-object v12, v4, LX/10CL;->LIZIZ:[I

    new-array v13, v0, [F

    iput-object v13, v4, LX/10CL;->LIZJ:[F

    iget-wide v8, v7, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZLLL:J

    invoke-virtual/range {v7 .. v13}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeGetDisplayListData(JI[I[I[F)V

    :cond_0
    iget-object v1, p0, LX/10CK;->mDisplayListApplier:LX/10EY;

    if-nez v1, :cond_2

    new-instance v2, LX/10EY;

    iget-object v1, p0, LX/10CK;->mDisplayList:LX/10CL;

    iget-object v0, p0, LX/10CK;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    invoke-direct {v2, v1, v0, p0}, LX/10EY;-><init>(LX/10CL;Lcom/lynx/tasm/behavior/render/PlatformRendererContext;Landroid/view/View;)V

    iput-object v2, p0, LX/10CK;->mDisplayListApplier:LX/10EY;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/10CK;->mDisplayList:LX/10CL;

    iput-object v0, v1, LX/10EY;->LL:LX/10CL;

    iput v3, v1, LX/10EY;->LLILLL:I

    iput v3, v1, LX/10EY;->LLILZ:I

    iput v3, v1, LX/10EY;->LLILZIL:I

    iget-object v0, v1, LX/10EY;->LLILLIZIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public onLayoutWhenDetach()V
    .locals 2

    iget-object v1, p0, LX/10CK;->mDrawChildHook:LX/13B0;

    instance-of v0, v1, LX/13B5;

    if-eqz v0, :cond_0

    check-cast v1, LX/13B5;

    invoke-virtual {v1}, LX/13B5;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public onMeasureWhenDetach(II)V
    .locals 2

    iget v1, p0, LX/10CK;->mCacheWidth:I

    iget v0, p0, LX/10CK;->mCacheHeight:I

    invoke-virtual {p0, p1, v1, p2, v0}, LX/10CK;->performMeasure(IIII)V

    iget-object v1, p0, LX/10CK;->mDrawChildHook:LX/13B0;

    instance-of v0, v1, LX/13B5;

    if-eqz v0, :cond_0

    check-cast v1, LX/13B5;

    invoke-virtual {v1}, LX/13B5;->LJ()V

    :cond_0
    return-void
.end method

.method public performMeasure(IIII)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/10CK;->innerSetMeasuredDimension(II)V

    return-void

    :cond_0
    iget v0, p0, LX/10CK;->mCacheHeight:I

    goto :goto_1

    :cond_1
    iget v1, p0, LX/10CK;->mCacheWidth:I

    goto :goto_0
.end method

.method public registerImageAccordingToNodeIndex(ILX/13GP;)V
    .locals 2

    iget-object v1, p0, LX/10CK;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerViewAccordingToNodeIndex(ILandroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/10CK;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeExistingViews()V
    .locals 3

    iget-boolean v0, p0, LX/10CK;->mNeedRemoveExistingViews:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10CK;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10CK;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10CK;->mNeedRemoveExistingViews:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, LX/10CK;->mInterceptRequestLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10CK;->mHasPendingRequestLayout:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10CK;->mHasPendingRequestLayout:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/10CK;->isAccessibilityDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/10CK;->mA11yWrapper:LX/10Bs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10Bs;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-ne v1, v0, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setAttachLynxPageUICallback(LX/10AU;)V
    .locals 0

    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    iput p1, p0, LX/10CK;->mInstanceId:I

    return-void
.end method

.method public setIsChildLynxPageUI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10CK;->mIsChildLynxPageUI:Z

    return-void
.end method

.method public setLynxAccessibilityWrapper(LX/10Bs;)V
    .locals 0

    iput-object p1, p0, LX/10CK;->mA11yWrapper:LX/10Bs;

    return-void
.end method

.method public setLynxUIRendererInternal(LX/10Ab;)V
    .locals 0

    iput-object p1, p0, LX/10CK;->mLynxUIRender:LX/10Ab;

    return-void
.end method

.method public setPlatformRendererContext(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)V
    .locals 0

    iput-object p1, p0, LX/10CK;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    return-void
.end method

.method public setShouldInterceptRequestLayout(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10CK;->mInterceptRequestLayout:Z

    return-void
.end method

.method public setTimingCollector(LX/10CM;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10CK;->mTimingCollector:Ljava/lang/ref/WeakReference;

    return-void
.end method
