.class public Lcom/lynx/tasm/LynxView;
.super LX/10CK;
.source "SourceFile"


# static fields
.field public static final sMainLooper:Landroid/os/Looper;


# instance fields
.field public isInPrePainting:Z

.field public mCanDispatchTouchEvent:Z

.field public mCurrentHeightMeasureSpec:I

.field public mCurrentWidthMeasureSpec:I

.field public mDestroyed:Z

.field public mDisableDrawChildHook:Z

.field public mDispatchTouchEventToDev:Z

.field public volatile mHasReportedAccessFromNonUiThread:Z

.field public mIsAccessibilityDisabled:Z

.field public mIsPrePaintingStage:Z

.field public mKeyboardEvent:LX/1398;

.field public mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

.field public mLynxViewGroupRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109D;",
            ">;"
        }
    .end annotation
.end field

.field public mLynxViewId:I

.field public mOnLoadFired:Z

.field public mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/LynxView;->sMainLooper:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/10CK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1099;)V
    .locals 1

    invoke-direct {p0, p1}, LX/10CK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxView;->initWithLynxViewBuilder(LX/1099;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/10Ag;)V
    .locals 1

    invoke-direct {p0, p1}, LX/10CK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    check-cast p2, Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;LX/1099;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/10CK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    return-void
.end method

.method public static builder()LX/1099;
    .locals 1

    new-instance v0, LX/1099;

    invoke-direct {v0}, LX/1099;-><init>()V

    return-object v0
.end method

.method public static builder(Landroid/content/Context;)LX/1099;
    .locals 0

    new-instance p0, LX/1099;

    invoke-direct {p0}, LX/1099;-><init>()V

    return-object p0
.end method

.method private checkAccessFromNonUiThread(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableCheckAccessFromNonUIThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/lynx/tasm/LynxView;->sMainLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()LX/0KTO;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()LX/0KTO;

    move-result-object v0

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thread_mode"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_sdk_version"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "method"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lynxsdk_access_lynxview_from_non_ui_thread"

    invoke-static {v0, v3, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static com_lynx_tasm_LynxView_com_ss_android_ugc_tiktok_security_lancet_lynx_LynxSecLancet_renderTemplateUrl(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, p0, p1}, LX/0WE6;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView__renderTemplateUrl$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static com_lynx_tasm_LynxView_com_ss_android_ugc_tiktok_security_lancet_lynx_LynxSecLancet_renderTemplateUrl(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, p0, p1}, LX/0WE6;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView__renderTemplateUrl$___twin___(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static com_lynx_tasm_LynxView_com_ss_android_ugc_tiktok_security_lancet_lynx_LynxSecLancet_renderTemplateWithBaseUrl(Lcom/lynx/tasm/LynxView;[BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, p0, p3}, LX/0WE6;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView__renderTemplateWithBaseUrl$___twin___([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static com_lynx_tasm_LynxView_com_ss_android_ugc_tiktok_security_lancet_lynx_LynxSecLancet_renderTemplateWithBaseUrl(Lcom/lynx/tasm/LynxView;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, p0, p3}, LX/0WE6;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView__renderTemplateWithBaseUrl$___twin___([BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static com_lynx_tasm_LynxView_com_ss_android_ugc_tiktok_security_lancet_lynx_LynxSecLancet_renderTemplateWithBaseUrl(Lcom/lynx/tasm/LynxView;[BLjava/util/Map;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, p0, p3}, LX/0WE6;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView__renderTemplateWithBaseUrl$___twin___([BLjava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initLynxTemplateRender(Landroid/content/Context;LX/1099;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender;->LIZJ(Lcom/lynx/tasm/LynxView;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10CK;->mLynxUIRender:LX/10Ab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {v0, p1, p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Landroid/content/Context;LX/10CK;LX/1099;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    return-void
.end method

.method private initLynxViewWithRuntime(Landroid/content/Context;LX/1099;)V
    .locals 7

    iget-object v5, p2, LX/1099;->LJJIJIIJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

    const-string v2, "LynxView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init LynxView with runtime, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIIZZ:I

    if-eqz v0, :cond_0

    const-string v2, "LynxBackgroundRuntime"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build LynxView using an invalid LynxBackgroundRuntime, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", runtime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Build LynxView using an used LynxBackgroundRuntime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :try_start_1
    const/4 v0, 0x4

    iput v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIIZZ:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZIZ:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-virtual {p2}, LX/1099;->LJJJ()LX/104I;

    move-result-object v0

    iget-object v1, v0, LX/104I;->LIZLLL:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/104J;

    iget-object v2, v3, LX/104J;->LIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated LynxModule For Name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", will be ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxModuleFactory"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/1099;->LJJJ()LX/104I;

    move-result-object v1

    iget-object v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZ:LX/104I;

    invoke-virtual {v1, v0}, LX/104I;->LIZIZ(LX/104I;)V

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;LX/1099;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private initialize(Landroid/content/Context;LX/1099;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFreshRateOpt()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "window"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->LIZ:Ljava/lang/ref/WeakReference;

    sput-boolean v2, Lcom/lynx/tasm/core/VSyncMonitor;->LIZLLL:Z

    :cond_0
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->LIZJ:Landroid/view/Choreographer;

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ARunnableS91S0000000_30;-><init>(I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->initLynxTemplateRender(Landroid/content/Context;LX/1099;)V

    new-instance v1, LX/1398;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1398;-><init>(LX/109i;)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:LX/1398;

    iget-object v0, p0, LX/10CK;->mLynxUIRender:LX/10Ab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxView;->mDisableDrawChildHook:Z

    return-void
.end method

.method private onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lynx_view"

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    const-string v1, "null"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private onTraceEventEnd(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method private showMessageOnConsole(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->showMessageOnConsole(Ljava/lang/String;I)V

    return-void
.end method

.method private triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/109i;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS5S1110000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S1110000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0, p1}, LX/102D;->LJJIJ(Lcom/lynx/tasm/LynxViewClient;)V

    return-void
.end method

.method public addLynxViewClientV2(LX/10A3;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILIIL:LX/109y;

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/109y;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/109y;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public addRuntimeLifecycleListener(LX/1090;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->LIZ(LX/1090;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const-string v1, "LynxTemplateRender"

    const-string v0, "add a null lifecycle listener or js proxy is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachEngineToUIThread()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public bindDrawChildHook(LX/13B0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDisableDrawChildHook:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/10CK;->bindDrawChildHook(LX/13B0;)V

    return-void
.end method

.method public com_lynx_tasm_LynxView__renderTemplateUrl$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTemplateUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with jsonData in"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/109k;

    invoke-direct {v0, v1, p1, p2}, LX/109k;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJI(Ljava/lang/String;LX/109k;)V

    return-void
.end method

.method public com_lynx_tasm_LynxView__renderTemplateUrl$___twin___(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTemplateUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with Map in"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/109k;

    invoke-direct {v0, v1, p1, p2}, LX/109k;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJI(Ljava/lang/String;LX/109k;)V

    return-void
.end method

.method public com_lynx_tasm_LynxView__renderTemplateWithBaseUrl$___twin___([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTemplateWithBaseUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with templateData in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZLLL(Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIL(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ([BLcom/lynx/tasm/TemplateData;)V

    const-string v0, "renderTemplate"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public com_lynx_tasm_LynxView__renderTemplateWithBaseUrl$___twin___([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTemplateWithBaseUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with string data in"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZLLL(Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIL(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ([BLcom/lynx/tasm/TemplateData;)V

    const-string v0, "renderTemplate"

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public com_lynx_tasm_LynxView__renderTemplateWithBaseUrl$___twin___([BLjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTemplateWithBaseUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with map in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJIZ([BLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    const-string v2, "LynxView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxview destroy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onDestroy"

    invoke-direct {p0, v0, v3}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    const-string v0, "DestroyLynxView"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/109D;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    invoke-interface {v1, v0}, LX/109D;->LIZJ(I)V

    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:LX/1398;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/1398;->LIZLLL:Z

    if-eqz v0, :cond_4

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/1398;->LIZLLL:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/1398;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_5

    sget-object v1, LX/108v;->LIZ:LX/109n;

    iget-object v0, v1, LX/109n;->LJFF:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LX/109n;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/util/Map;)V

    iget-object v0, v1, LX/109n;->LIZJ:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LX/109n;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/util/Map;)V

    iget-object v0, v1, LX/109n;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LX/109n;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/util/Map;)V

    iget-object v0, v1, LX/109n;->LJ:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LX/109n;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/util/Map;)V

    iget-object v0, v1, LX/109n;->LIZLLL:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LX/109n;->LIZ(Lcom/lynx/tasm/LynxView;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJL()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJII()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    :cond_5
    iget-object v0, p0, LX/10CK;->mA11yWrapper:LX/10Bs;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/10Bs;->LJIIIZ:LX/10As;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/10As;->LIZ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/10As;->LIZIZ:LX/10At;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_6
    iget-object v1, v2, LX/10As;->LIZJ:LX/10Au;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/10As;->LIZ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_7
    const-string v0, "DestroyLynxView"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public detachEngineFromUIThread()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v1, LY/ACallableS357S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-string v3, "LynxView.onDraw"

    invoke-direct {p0, v3, v1}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-super {p0, p1}, LX/10CK;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v4, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10Ar;->LJJIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/109i;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10BY;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mOnLoadFired:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mOnLoadFired:Z

    const-string v0, "onLoad"

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()LX/10Ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()LX/10Ab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const-string v5, " y: "

    const-string v4, " x: "

    const-string v3, ", touch: "

    const/4 v2, 0x1

    if-eqz v7, :cond_0

    if-eq v7, v2, :cond_0

    if-ne v7, v1, :cond_1

    :cond_0
    :try_start_1
    const-string v8, "Lynx"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "LynxView dispatchTouchEvent, this: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()LX/10Ab;

    iget-boolean v0, p0, LX/10CK;->mIsChildLynxPageUI:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const-string v8, "LynxView: dispatch touch for lynx "

    if-nez v7, :cond_5

    :try_start_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0whK;->Info:LX/0whK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v9, v0}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    :cond_4
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    :cond_5
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL(Landroid/view/MotionEvent;)Z

    move-result v9

    invoke-virtual {p1, v11, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    if-eqz v9, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LIZLLL(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_0
    if-eq v7, v2, :cond_8

    if-ne v7, v1, :cond_a

    :cond_8
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whK;->Info:LX/0whK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    :cond_9
    iput-boolean v6, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    :cond_a
    if-eqz v9, :cond_d

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->onRootViewInputEvent(Landroid/view/InputEvent;)V

    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_d

    new-instance v4, Lcom/lynx/tasm/LynxError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An exception occurred during dispatchTouchEvent(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "error"

    const v1, 0x1ad4c

    const-string v0, "This error is caught by native, please ask Lynx for help"

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/lynx/tasm/utils/CallStackUtil;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxError;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    :cond_d
    return v6
.end method

.method public enableAirStrictMode()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableJSRuntime()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJLL:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/10D9;->LJIIJJI(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    return-object v0
.end method

.method public findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/10D9;->LJIIJJI(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public findViewByName(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :cond_1
    return-object v2
.end method

.method public forceGetPerf()LX/108b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllTimingInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentData(LX/10AP;)V
    .locals 1

    const-string v0, "getCurrentData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJ(LX/10AP;)V

    return-void
.end method

.method public getCurrentHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    return v0
.end method

.method public getCurrentWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    return v0
.end method

.method public getFirstMeasureTime()J
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJZLJL:J

    return-wide v0
.end method

.method public getJSModule(Ljava/lang/String;)LX/10AL;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    if-eqz v0, :cond_1

    new-instance v1, LX/10AL;

    invoke-direct {v1, p1, v0}, LX/10AL;-><init>(Ljava/lang/String;Lcom/lynx/tasm/core/JSProxy;)V

    :cond_1
    return-object v1
.end method

.method public getKeyboardEvent()LX/1398;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:LX/1398;

    return-object v0
.end method

.method public getLynxConfigInfo()LX/10AO;
    .locals 2

    new-instance v1, LX/10AS;

    invoke-direct {v1}, LX/10AS;-><init>()V

    new-instance v0, LX/10AO;

    invoke-direct {v0, v1}, LX/10AO;-><init>(LX/10AS;)V

    return-object v0
.end method

.method public getLynxContext()LX/109i;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "LX/10CK;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    :cond_1
    return-object v0
.end method

.method public getLynxViewBuilder()LX/1099;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIL()LX/1099;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLynxViewId()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    return v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10A8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    invoke-virtual {v0}, LX/109i;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->LJJIL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, LX/10CK;->getMeaningfulPaintingAreas()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "getPageDataByKey"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJ([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "LynxView"

    const-string v0, "getPageDataByKey called with empty keys."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-nez v0, :cond_0

    const-string v1, "LynxContext"

    const-string v0, "PageConfig is null.GetPageVersion get default error;"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    return-object v0

    :cond_0
    iget-object v0, v0, LX/10Ar;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getRenderPhase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 1

    const-string v0, "getSessionStorageItem"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJI(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    :cond_0
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    const-string v0, "lynxview"

    return-object v0
.end method

.method public getTemplateData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LJIJ()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()LX/109U;
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x55

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIII:LX/109U;

    return-object v0
.end method

.method public getThreadStrategyForRendering()LX/0KTO;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    return-object v0
.end method

.method public initWithLynxViewBuilder(LX/1099;)V
    .locals 2

    invoke-virtual {p1}, LX/1099;->LJJIJLIJ()LX/1035;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;-><init>()V

    invoke-virtual {p1}, LX/1099;->LJJJJI()LX/0KTO;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/102w;->LJIJ:LX/0KTO;

    :cond_0
    iput-object v1, p0, LX/10CK;->mLynxUIRender:LX/10Ab;

    iget-object v0, p1, LX/1099;->LJJIJIIJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxView;->initLynxViewWithRuntime(Landroid/content/Context;LX/1099;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new lynxview detail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10CK;->mLynxUIRender:LX/10Ab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, LX/1099;->LJJJ()LX/104I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;LX/1099;)V

    iget-object v0, p1, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/109D;->LJI()I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    iget-object v0, p1, LX/1099;->LJJIJIIJIL:LX/109D;

    invoke-interface {v0, p0, v1}, LX/109D;->LIZ(Lcom/lynx/tasm/LynxView;I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/1099;->LJJIJIIJIL:LX/109D;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public isAccessibilityDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    return v0
.end method

.method public loadTemplate(LX/109u;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/10A0;->PRE_PAINTING:LX/10A0;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    sget-object v0, LX/10A0;->PRE_PAINTING_DRAW:LX/10A0;

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_8

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v4, :cond_7

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_7

    :goto_1
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v4, :cond_5

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v1, :cond_5

    :goto_2
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_6

    :goto_3
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadTemplate with LynxLoadMeta in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_9

    return-void

    :cond_5
    const/4 v1, 0x0

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJZLJL(LX/109u;)V

    return-void
.end method

.method public lynxUIRenderer()LX/10Ab;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ()LX/10Ab;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    const-string v4, "LynxView.onAttachedToWindow"

    const/4 v6, 0x0

    invoke-direct {p0, v4, v6}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachedToWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    if-ne v1, v0, :cond_0

    iput-boolean v3, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEngine;->LIZIZ()V

    iput-object v6, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxview onAttachedToWindow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIL(Z)V

    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    :cond_1
    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10BY;->LJIIIZ()V

    :cond_2
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v4}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    const-string v2, "LynxView.onDetachedFromWindow"

    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachedFromWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJL()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onEnterBackground()V
    .locals 2

    const-string v0, "onEnterBackground"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJLIJ(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()LX/10Ab;

    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    const-string v0, "onEnterForeground"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterForeground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIL(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()LX/10Ab;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "Lynx"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView onInterceptTouchEvent, this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/10CK;->mIsChildLynxPageUI:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZ()V

    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/10Bu;->LJIJJLI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/10Bu;->LJJIIJZLJL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_3

    new-instance v4, Lcom/lynx/tasm/LynxError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An exception occurred during onInterceptTouchEvent(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "This error is caught by native, please ask Lynx for help"

    const-string v1, "error"

    const v0, 0x1ad4c

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/lynx/tasm/utils/CallStackUtil;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxError;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    :cond_3
    return v6
.end method

.method public onLayout(ZIIII)V
    .locals 4

    new-instance v3, LX/0IkB;

    invoke-direct/range {v3 .. v9}, LX/0IkB;-><init>(Lcom/lynx/tasm/LynxView;ZIIII)V

    const-string v2, "LynxView.onLayout"

    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    if-nez v0, :cond_4

    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    if-eqz v1, :cond_0

    const-string v0, "layoutStart"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()LX/10Ab;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIZ()V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10Ar;->LJJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:LX/1398;

    iget-boolean v0, v1, LX/1398;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1398;->LIZ()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    if-eqz v1, :cond_2

    const-string v0, "layoutEnd"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/10CK;->onLayoutWhenDetach()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    new-instance v0, LX/0IkC;

    invoke-direct {v0, p0, p1, p2}, LX/0IkC;-><init>(Lcom/lynx/tasm/LynxView;II)V

    const-string v2, "LynxView.onMeasure"

    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    iput p2, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMeasure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    if-nez v0, :cond_5

    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    if-eqz v1, :cond_1

    const-string v0, "measureStart"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()LX/10Ab;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    iget-boolean v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->LJJIZ()V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJ(II)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    if-eqz v1, :cond_3

    const-string v0, "measureEnd"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LIZ(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/10CK;->onMeasureWhenDetach(II)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    :try_start_0
    const-string v2, "Lynx"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView onTouchEvent, this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/10CK;->mIsChildLynxPageUI:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LIZLLL(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/lynx/tasm/LynxError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An exception occurred during onTouchEvent(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "This error is caught by native, please ask Lynx for help"

    const-string v1, "error"

    const v0, 0x1ad4c

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/lynx/tasm/utils/CallStackUtil;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxError;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public pauseRootLayoutAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10D9;->LJIIJJI:Z

    :cond_1
    return-void
.end method

.method public preloadDynamicComponents([Ljava/lang/String;)V
    .locals 2

    const-string v0, "preloadDynamicComponents"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload lazy bundles: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processLayout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with templateData in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ(Z)V

    new-instance v0, LX/109k;

    invoke-direct {v0, v1, p1, p2}, LX/109k;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJI(Ljava/lang/String;LX/109k;)V

    return-void
.end method

.method public processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processLayoutWithSSRUrl in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ(Z)V

    new-instance v0, LX/109o;

    invoke-direct {v0, v1, p1, p2}, LX/109o;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI(Ljava/lang/String;LX/109o;)V

    return-void
.end method

.method public processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processLayoutWithTemplateBundle in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ(Z)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJILLIZJL(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    return-void
.end method

.method public processRender()V
    .locals 2

    const-string v0, "processRender"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView call processRender in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJL()V

    return-void
.end method

.method public putParamsForReportingEvents(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v2, :cond_1

    const-string v1, "LynxTemplateRender.putExtraParamsForReportEvents"

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {p1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->putExtraParams(Ljava/util/Map;I)V

    :cond_0
    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public putPendingPipelineIdsToMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lynx/tasm/performance/PerformanceController;->LJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "pipeline_ids"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public registerDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register lazy bundle with TemplateBundle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z

    move-result v0

    return v0
.end method

.method public reloadAndInit()V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()LX/10Ab;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    const-string v0, "reloadTemplate"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reloadTemplate with data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with globalProps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/102D;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeLynxViewClientV2(LX/10A3;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILIIL:LX/109y;

    iget-object v0, v0, LX/109y;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderSSR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJL([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderSSR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-virtual {v2, p1, p2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJL([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderSSRUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/109o;

    invoke-direct {v0, v1, p1, p2}, LX/109o;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI(Ljava/lang/String;LX/109o;)V

    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderSSRUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/109o;

    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, LX/109o;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI(Ljava/lang/String;LX/109o;)V

    return-void
.end method

.method public renderTemplate([BLcom/lynx/tasm/TemplateData;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTemplate with templateData in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ([BLcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderTemplate([BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTemplate with init data in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ([BLjava/util/Map;)V

    return-void
.end method

.method public renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTemplateBundle with templateData in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJILLIZJL(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTemplateUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with templateData in"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/109k;

    invoke-direct {v0, v1, p1, p2}, LX/109k;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJI(Ljava/lang/String;LX/109k;)V

    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView_com_ss_android_ugc_tiktok_security_lancet_lynx_LynxSecLancet_renderTemplateUrl(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView_com_ss_android_ugc_tiktok_security_lancet_lynx_LynxSecLancet_renderTemplateUrl(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView_com_ss_android_ugc_tiktok_security_lancet_lynx_LynxSecLancet_renderTemplateWithBaseUrl(Lcom/lynx/tasm/LynxView;[BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView_com_ss_android_ugc_tiktok_security_lancet_lynx_LynxSecLancet_renderTemplateWithBaseUrl(Lcom/lynx/tasm/LynxView;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView_com_ss_android_ugc_tiktok_security_lancet_lynx_LynxSecLancet_renderTemplateWithBaseUrl(Lcom/lynx/tasm/LynxView;[BLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public resetData(Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    const-string v0, "resetData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetData with json in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLJLI(Lcom/lynx/tasm/TemplateData;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    return-void

    :cond_1
    const-string v1, "onDataChanged"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10D9;->LJIIJJI:Z

    :cond_1
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runOnTasmThread"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-nez v2, :cond_1

    const-string v1, "LynxTemplateRender"

    const-string v0, "runOnTasmThread failed, engine proxy is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x64

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView: send global event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for lynx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whK;->Info:LX/0whK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView sendGlobalEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LynxView"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxVew sendGlobalEvent failed since mLynxTemplateRender is null with this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->enableAirStrictMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJ(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method public sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxView: send global event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to lepus for lynx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whK;->Info:LX/0whK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "sendGlobalEventToLepus"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setAsyncImageInterceptor(LX/10Cd;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/109i;->LLILLIZIL:LX/10Cd;

    :cond_1
    return-void
.end method

.method public setAttachLynxPageUICallback(LX/10AU;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    iput-object p1, v0, LX/10D9;->LJIJ:LX/10AU;

    :cond_0
    return-void
.end method

.method public setEnableUIFlush(Z)V
    .locals 1

    const-string v0, "setEnableUIFlush"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ(Z)V

    return-void
.end method

.method public setEnableUserBytecode(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setEnableUserCodeCache(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->setEnableUserBytecode(ZLjava/lang/String;)V

    return-void
.end method

.method public setExtraTiming(LX/0qFC;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_1

    const-string v3, "LynxTemplateRender.setExtraTiming"

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iget-boolean v0, v2, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x3a

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILJJIL(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setExtraTiming(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_6

    new-instance v4, LX/0qFC;

    invoke-direct {v4}, LX/0qFC;-><init>()V

    const-string v1, "open_time"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0qFC;->LIZ:J

    :cond_0
    const-string v1, "container_init_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0qFC;->LIZIZ:J

    :cond_1
    const-string v1, "container_init_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0qFC;->LIZJ:J

    :cond_2
    const-string v1, "prepare_template_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0qFC;->LIZLLL:J

    :cond_3
    const-string v1, "prepare_template_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0qFC;->LJ:J

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const-string v3, "LynxTemplateRender.setExtraTiming"

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iget-boolean v0, v2, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-nez v0, :cond_5

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILJJIL(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public setFluencyTracerEnabled(LX/1049;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIIIIZZ()LX/13Ly;

    move-result-object v1

    iget-object v0, v1, LX/13Ly;->LJFF:LX/1049;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/13Ly;->LJFF:LX/1049;

    invoke-virtual {v1}, LX/13Ly;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    const-string v0, "setGlobalProps"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLL(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public setGlobalProps(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setGlobalProps"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLL(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public setImageInterceptor(LX/10Cd;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/109i;->LLILL:LX/10Cd;

    :cond_1
    return-void
.end method

.method public setLongTaskMonitorEnabled(LX/1049;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJZZI(LX/1049;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/109i;->LLJJJJJIL:LX/1049;

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    const-string v0, "setSessionStorageItem"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJLI(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void
.end method

.method public setTheme(LX/109U;)V
    .locals 6

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x54

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    const-string v0, "setTheme"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJIII:LX/109U;

    if-nez v1, :cond_3

    iput-object p1, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJIII:LX/109U;

    :goto_0
    iget-boolean v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_2

    iget-wide v3, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIIL(LX/109U;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/109U;->LIZ:Ljava/util/HashMap;

    iput-object v0, v1, LX/109U;->LIZ:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public setTheme(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x54

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    const-string v0, "setTheme"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIIIL(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVisibility:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ssrHydrate([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ssrHydrate "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " with data in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/10AI;->LIZ:LX/109t;

    sget-object v0, LX/109t;->LLILIL:LX/109t;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/109t;->LLILL:LX/109t;

    iput-object v0, v2, LX/10AI;->LIZ:LX/109t;

    :cond_2
    iget-object v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZLLL(Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIL(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ([BLcom/lynx/tasm/TemplateData;)V

    const-string v0, "renderTemplate"

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ssrHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ssrHydrate "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " with data in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/10AI;->LIZ:LX/109t;

    sget-object v0, LX/109t;->LLILIL:LX/109t;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/109t;->LLILL:LX/109t;

    iput-object v0, v2, LX/10AI;->LIZ:LX/109t;

    :cond_2
    invoke-virtual {v3, p1, p3, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJIZ([BLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ssrHydrateUrl  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with data in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/10AI;->LIZ:LX/109t;

    sget-object v0, LX/109t;->LLILIL:LX/109t;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/109t;->LLILL:LX/109t;

    iput-object v0, v2, LX/10AI;->LIZ:LX/109t;

    :cond_1
    new-instance v0, LX/109k;

    invoke-direct {v0, v3, p1, p2}, LX/109k;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-virtual {v3, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJI(Ljava/lang/String;LX/109k;)V

    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, "ssrHydrateUrl  "

    const-string v2, "LynxView"

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with data in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v3, :cond_1

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/10AI;->LIZ:LX/109t;

    sget-object v0, LX/109t;->LLILIL:LX/109t;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/109t;->LLILL:LX/109t;

    iput-object v0, v2, LX/10AI;->LIZ:LX/109t;

    :cond_2
    new-instance v0, LX/109k;

    invoke-direct {v0, v3, p1, p2}, LX/109k;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJI(Ljava/lang/String;LX/109k;)V

    return-void
.end method

.method public startLynxRuntime()V
    .locals 1

    const-string v0, "startLynxRuntime"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJI()V

    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .locals 2

    const-string v0, "subscribeSessionStorage"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJJI(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public syncFlush()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJJL()V

    :cond_0
    return-void
.end method

.method public triggerEventBus(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "triggerEventBus"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJJLL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "removeGlobalSharedDataListener"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJLLL(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public updateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    const-string v0, "updateData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData with data in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLI(Lcom/lynx/tasm/TemplateData;Z)V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    return-void

    :cond_1
    const-string v1, "onDataChanged"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "updateData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData with json in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object p2, v0, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLI(Lcom/lynx/tasm/TemplateData;Z)V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    return-void

    :cond_1
    const-string v0, "onDataChanged"

    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "updateData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData with map in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public updateFontScacle(F)V
    .locals 2

    const-string v0, "updateFontScale"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    iget v1, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    :goto_0
    const/16 v0, 0x4f

    invoke-static {v0, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLILLLL(F)V

    return-void
.end method

.method public updateFontScale(F)V
    .locals 2

    const-string v0, "updateFontScale"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    iget v1, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    :goto_0
    const/16 v0, 0x4f

    invoke-static {v0, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLILLLL(F)V

    return-void
.end method

.method public updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    const-string v0, "updateGlobalProps"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLL(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public updateMetaData(LX/0vMl;)V
    .locals 2

    const-string v0, "updateMetaData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLZ(LX/0vMl;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "onDataChanged"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateScreenMetrics(II)V
    .locals 2

    const-string v0, "updateScreenMetrics"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LJFF:Z

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJZ(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateViewport(II)V
    .locals 1

    const-string v0, "updateViewport"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxView;->updateViewport(IIZ)V

    return-void
.end method

.method public updateViewport(IIZ)V
    .locals 2

    new-instance v0, LX/0IkD;

    invoke-direct {v0, p1, p2, p3}, LX/0IkD;-><init>(IIZ)V

    const-string v1, "LynxView.updateViewport"

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    iput p2, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    const-string v0, "updateViewport"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJZI(IIZ)V

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method
