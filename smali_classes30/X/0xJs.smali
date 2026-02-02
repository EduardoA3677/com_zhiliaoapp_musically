.class public final LX/0xJs;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:Ljava/lang/Float;

.field public volatile LLILL:LX/0xJt;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0xJt;->INIT:LX/0xJt;

    iput-object v0, p0, LX/0xJs;->LLILL:LX/0xJt;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, -0x2

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f0602f8

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v0, 0x7f040a50

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/0xJs;->LL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(F)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    cmpl-float v0, v5, v6

    if-lez v0, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    const/4 v0, 0x5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/16 v0, 0x168

    int-to-float v8, v0

    mul-float/2addr v8, p1

    iget-object v10, p0, LX/0xJs;->LL:Landroid/graphics/Paint;

    if-eqz v10, :cond_2

    sub-float v3, v5, v1

    sub-float v4, v6, v1

    add-float/2addr v5, v1

    add-float/2addr v6, v1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xJs;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setProgress(F)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0xJu;

    invoke-direct {v1, p0, p1}, LX/0xJu;-><init>(LX/0xJs;F)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0xJs;->LLILIL:Ljava/lang/Float;

    iget-object v1, p0, LX/0xJs;->LLILL:LX/0xJt;

    sget-object v0, LX/0xJt;->INIT:LX/0xJt;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0xJs;->LLILL:LX/0xJt;

    sget-object v0, LX/0xJt;->DESTROYED:LX/0xJt;

    if-eq v1, v0, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, LX/0xJs;->LIZ(F)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    sget-object v0, LX/0xJt;->CHANGED:LX/0xJt;

    iput-object v0, p0, LX/0xJs;->LLILL:LX/0xJt;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget-object v0, LX/0xJt;->CREATED:LX/0xJt;

    iput-object v0, p0, LX/0xJs;->LLILL:LX/0xJt;

    iget-boolean v0, p0, LX/0xJs;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xJs;->LLILIL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xJs;->LIZ(F)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget-object v0, LX/0xJt;->DESTROYED:LX/0xJt;

    iput-object v0, p0, LX/0xJs;->LLILL:LX/0xJt;

    return-void
.end method
