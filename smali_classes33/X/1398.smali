.class public final LX/1398;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/109i;

.field public LIZIZ:LX/1471;

.field public final LIZJ:F

.field public LIZLLL:Z

.field public LJ:LX/0n5M;

.field public LJFF:I

.field public LJI:I

.field public final LJII:Landroid/graphics/Rect;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "LX/1399;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/1398;->LJIIJ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/1398;->LJIIJJI:Ljava/util/WeakHashMap;

    const-string v1, "Lynx"

    const-string v0, "KeyboardEvent initialized."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/1398;->LIZ:LX/109i;

    iget-object v0, p1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/1398;->LIZJ:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1398;->LJII:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    const-string v3, "Lynx"

    const-string v10, "KeyboardEvent visible = "

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/1398;->LIZ:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "KeyboardEvent\'s context must be Activity."

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/1398;->LIZ:LX/109i;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/109i;->LLLI:LX/10Ar;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-boolean v6, v0, LX/10Ar;->LJJ:Z

    :goto_0
    iget-object v0, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1398;->LJ:LX/0n5M;

    invoke-virtual {v0}, LX/0n5M;->LJJLIIIJLLLLLLLZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/1398;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/1398;->LJ:LX/0n5M;

    invoke-virtual {v0}, LX/0n5M;->LJJLIIIJLLLLLLLZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v17

    iget-object v0, v5, LX/1398;->LJII:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v17, v17, v0

    iget-object v0, v5, LX/1398;->LJ:LX/0n5M;

    invoke-virtual {v0}, LX/0n5M;->LJJLIIIJLLLLLLLZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v0, v5, LX/1398;->LJI:I

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, LX/1398;->LJI:I

    :cond_3
    iget-object v0, v5, LX/1398;->LJ:LX/0n5M;

    invoke-virtual {v0}, LX/0n5M;->LJJLIIJ()I

    move-result v1

    iget-object v0, v5, LX/1398;->LJII:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/1398;->LJFF:I

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSQVYySFyGY8HACamMoezk3VeynIJIdVRiEOw0"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget v2, v5, LX/1398;->LJI:I

    iget v11, v5, LX/1398;->LJFF:I

    int-to-double v7, v12

    int-to-double v0, v11

    div-double/2addr v7, v0

    const/4 v13, 0x2

    if-eqz v4, :cond_4

    if-ne v4, v13, :cond_5

    :cond_4
    const-wide v15, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, v7, v15

    if-gez v0, :cond_5

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x16

    invoke-direct {v1, v5, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v7, v15

    const/4 v8, 0x1

    if-gez v0, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10CK;

    if-eqz v4, :cond_7

    sub-int/2addr v2, v12

    int-to-float v1, v2

    iget v0, v5, LX/1398;->LIZJ:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    new-array v0, v13, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v1, v1, v17

    int-to-float v1, v1

    iget v0, v5, LX/1398;->LIZJ:F

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    sub-int/2addr v11, v12

    int-to-float v1, v11

    iget v0, v5, LX/1398;->LIZJ:F

    :goto_4
    div-float/2addr v1, v0

    float-to-int v9, v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compatHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/1398;->LJIIIIZZ:I

    if-ne v2, v0, :cond_a

    if-eqz v6, :cond_b

    iget v0, v5, LX/1398;->LJIIIZ:I

    if-eq v9, v0, :cond_b

    :cond_a
    invoke-virtual {v5, v9, v4}, LX/1398;->LIZIZ(IZ)V

    iput v2, v5, LX/1398;->LJIIIIZZ:I

    iput v9, v5, LX/1398;->LJIIIZ:I

    :cond_b
    iget-object v0, v5, LX/1398;->LJIIJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 4

    iget-object v0, p0, LX/1398;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    if-eqz p2, :cond_2

    const-string v0, "on"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-virtual {v2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    iget-object v1, p0, LX/1398;->LIZ:LX/109i;

    const-string v0, "keyboardstatuschanged"

    invoke-virtual {v1, v0, v2}, LX/109i;->LJJIFFI(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :cond_0
    iget-object v0, p0, LX/1398;->LJIIJJI:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1399;

    if-eqz p2, :cond_1

    int-to-float v1, p1

    iget v0, p0, LX/1398;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v2, v0}, LX/1399;->LJJIIJ(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/1399;->LJIL()V

    goto :goto_1

    :cond_2
    const-string v0, "off"

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized LIZJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1398;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "Lynx"

    const-string v0, "KeyboardEvent already started"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1398;->LIZLLL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 3

    const-string v0, "KeyboardEvent starting"

    const-string v2, "Lynx"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1398;->LIZ:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "KeyboardEvent\'s context must be Activity"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1398;->LJ:LX/0n5M;

    if-nez v0, :cond_1

    new-instance v0, LX/0n5M;

    invoke-direct {v0, v1}, LX/0n5M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1398;->LJ:LX/0n5M;

    :cond_1
    new-instance v1, LX/1471;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/1471;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1398;->LIZIZ:LX/1471;

    iget-object v0, p0, LX/1398;->LJ:LX/0n5M;

    iget-object v1, p0, LX/1398;->LIZIZ:LX/1471;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/1398;->LJ:LX/0n5M;

    sget-object v1, LX/0n5M;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0n5M;->LJJLIIIJLJLI(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1398;->LIZLLL:Z

    return-void
.end method

.method public final LJ()V
    .locals 4

    const-string v0, "KeyboardEvent stopping"

    const-string v3, "Lynx"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/1398;->LIZIZ:LX/1471;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1398;->LJ:LX/0n5M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/1398;->LJ:LX/0n5M;

    sget-object v1, LX/0n5M;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop KeyboardEvent failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1398;->LIZLLL:Z

    return-void
.end method
