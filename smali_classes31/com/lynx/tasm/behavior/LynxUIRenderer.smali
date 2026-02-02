.class public Lcom/lynx/tasm/behavior/LynxUIRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ab;


# static fields
.field public static final LJIILJJIL:Ljava/lang/Object;

.field public static LJIILL:Landroid/os/HandlerThread;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/10D9;

.field public LIZJ:LX/10Bu;

.field public LIZLLL:LX/10D6;

.field public LJ:LX/10AX;

.field public LJFF:J

.field public LJI:LX/1049;

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIILJJIL:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIILL:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "50px"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static native nativeCreateUIDelegate(JJ)J
.end method

.method public static native nativeDestroyUIDelegate(J)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    if-nez v0, :cond_3

    new-instance v3, LX/10Bu;

    invoke-direct {v3, v1}, LX/10Bu;-><init>(LX/10D9;)V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iget-boolean v1, v2, LX/10D9;->LJIJI:Z

    iget-boolean v0, v3, LX/10Bu;->LJIJJ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/10Bu;->LJIJJ:Z

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJII:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJII:Z

    iget-object v1, v2, LX/10D9;->LIZJ:LX/109i;

    if-eqz v1, :cond_3

    iput-object v3, v1, LX/109i;->LLILZIL:LX/10Bu;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "50px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    iget-object v1, v1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/13CI;->LJ(Ljava/lang/String;FLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v2, LX/10Bu;->LJIIL:F

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIJ:Z

    iget-boolean v0, v2, LX/10Bu;->LJIJJ:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v2, LX/10Bu;->LJIJJ:Z

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIIZ:Z

    iput-boolean v0, v2, LX/10Bu;->LJJ:Z

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIL:Z

    iput-boolean v0, v2, LX/10Bu;->LJIJJLI:Z

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIIJJI:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0zWE;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LJIILJJIL:LX/10Bw;

    iput-object v0, v1, LX/10Bu;->LJIIIIZZ:LX/10Bw;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(LX/10CK;LX/109i;Landroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, LX/109i;->LLJILJIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iput-object v0, p2, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {p2, p3}, LX/10AA;->setBaseContext(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, LX/109i;->LJJII(LX/10CK;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/10Bu;->LIZIZ:LX/10C4;

    if-eqz v1, :cond_0

    if-nez p3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    :goto_0
    mul-int/2addr v0, v0

    iput v0, v1, LX/10C4;->LIZ:I

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    iput-object v0, p2, LX/109i;->LLILZIL:LX/10Bu;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iput-object p2, v0, LX/10D9;->LIZJ:LX/109i;

    :cond_2
    invoke-virtual {v0, p1}, LX/10D9;->LIZIZ(LX/10CK;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 17

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isPixelCopyEnabled()Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v10, p1

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInSurface([I)V

    :goto_0
    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mSurface"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v8, 0x0

    aget v0, v7, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v9, 0x1

    aget v0, v7, v9

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v1, v7, v8

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v1, v7, v9

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v6, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v14, LX/0zi1;

    invoke-direct {v14}, LX/0zi1;-><init>()V

    new-instance v15, Lm83/a;

    sget-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIILL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v15, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEg4jUdKSQVYySFyGY8HACamMoezjwUCopqpodH/DGTM0FQ=="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0zgi;->LLILLIZIL(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;LX/0zi1;Lm83/a;LX/04q9;)V

    const-wide/16 v0, 0x2710
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "DevTool Screenshot"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v7, v8

    sub-int/2addr v6, v0

    aget v0, v7, v9

    sub-int/2addr v5, v0

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-virtual {v4, v13, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v13}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_2
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_3
    invoke-virtual {v10, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LIZLLL()J
    .locals 7

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJFF:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJ:LX/10AX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10AX;->LIZ()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL:LX/10D6;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/lynx/tasm/behavior/LayoutContext;->LIZJ:J

    :goto_1
    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->nativeCreateUIDelegate(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJFF:J

    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJFF:J

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 5

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL:LX/10D6;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/lynx/tasm/behavior/LayoutContext;->LIZIZ:Z

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL:LX/10D6;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJ:LX/10AX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10AX;->destroy()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJ:LX/10AX;

    :cond_1
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->nativeDestroyUIDelegate(J)V

    iput-wide v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJFF:J

    :cond_2
    return-void
.end method

.method public final LJFF(LX/109i;LX/0a9K;LX/10CK;LX/1049;)V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIILIIL:Z

    if-nez v0, :cond_1

    new-instance v0, LX/10D9;

    invoke-direct {v0, p1, p2, p3}, LX/10D9;-><init>(LX/109i;LX/0a9K;LX/10CK;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    :goto_0
    const/4 v3, 0x1

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iput-boolean v3, v0, LX/10D9;->LJIIL:Z

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/109i;->LLJILJIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iput-object v0, p1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {p1, p3}, LX/109i;->LJJII(LX/10CK;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJI:LX/1049;

    const-class v2, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    monitor-enter v2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz p1, :cond_2

    iput-object p1, v0, LX/10D9;->LIZJ:LX/109i;

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    invoke-virtual {v0, p3}, LX/10D9;->LIZIZ(LX/10CK;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIILL:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "PixelCopier"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIILL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJIILIIL:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/10D9;->LJIIJ:Z

    const/4 v0, -0x1

    iput v0, v2, LX/10D9;->LIZ:I

    iget-object v0, v2, LX/10D9;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LX/10D9;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_2
    iget-object v0, v2, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeAll()V

    :cond_3
    iget-object v0, v2, LX/10D9;->LJIIIIZZ:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    iget-object v0, v2, LX/10D9;->LJIILIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/109Q;->LJIJI()V

    :cond_5
    return-void
.end method
