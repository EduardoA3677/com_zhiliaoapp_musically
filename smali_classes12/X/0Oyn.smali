.class public final LX/0Oyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final LIZ:LX/0Ovk;

.field public final LIZIZ:LX/0Oe3;

.field public final LIZJ:LX/0Oyt;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:LX/02sS;

.field public final LJFF:LX/0Oyp;


# direct methods
.method public constructor <init>(LX/0Ovk;LX/0Oe3;LX/02sS;LX/0Owj;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oyn;->LIZ:LX/0Ovk;

    iput-object p2, p0, LX/0Oyn;->LIZIZ:LX/0Oe3;

    iput-object p4, p0, LX/0Oyn;->LIZJ:LX/0Oyt;

    iput-object p5, p0, LX/0Oyn;->LIZLLL:Landroid/view/View;

    sget-object v0, LX/0P7E;->LL:LX/0P7E;

    invoke-static {p3, v0}, LX/03Jv;->LJII(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Oyn;->LJ:LX/02sS;

    new-instance v3, LX/0Oyp;

    iget v2, p2, LX/0Oe3;->LIZLLL:I

    iget v0, p2, LX/0Oe3;->LIZIZ:I

    sub-int/2addr v2, v0

    new-instance v1, LX/0Ovp;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Ovp;-><init>(LX/0Oyn;LX/02wT;)V

    invoke-direct {v3, v2, v1}, LX/0Oyp;-><init>(ILX/0Ovp;)V

    iput-object v3, p0, LX/0Oyn;->LJFF:LX/0Oyp;

    return-void
.end method

.method public static final LIZ(LX/0Oyn;Landroid/view/ScrollCaptureSession;LX/0Oe3;LX/02wT;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LX/0Oyq;

    if-eqz v0, :cond_a

    move-object v5, p3

    check-cast v5, LX/0Oyq;

    iget v2, v5, LX/0Oyq;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Oyq;->LLILZIL:I

    :goto_0
    iget-object v7, v5, LX/0Oyq;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Oyq;->LLILZIL:I

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_8

    if-ne v0, v6, :cond_c

    iget v3, v5, LX/0Oyq;->LLILLJJLI:I

    iget v2, v5, LX/0Oyq;->LLILLIZIL:I

    iget-object p2, v5, LX/0Oyq;->LLILL:LX/0Oe3;

    iget-object p1, v5, LX/0Oyq;->LLILIL:Ljava/lang/Object;

    check-cast p1, Landroid/view/ScrollCaptureSession;

    iget-object p0, v5, LX/0Oyq;->LL:LX/0Oyn;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0Oyn;->LJFF:LX/0Oyp;

    iget v0, v4, LX/0Oyp;->LIZJ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, LX/0Oyp;->LIZ:I

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    iget-object v4, p0, LX/0Oyn;->LJFF:LX/0Oyp;

    iget v0, v4, LX/0Oyp;->LIZJ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v4, LX/0Oyp;->LIZ:I

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    iget v1, p2, LX/0Oe3;->LIZ:I

    iget v5, p2, LX/0Oe3;->LIZJ:I

    if-ne v2, v3, :cond_b

    sget-object v4, LX/0Oe3;->LJ:LX/0Oe3;

    return-object v4

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v2, p2, LX/0Oe3;->LIZIZ:I

    iget v3, p2, LX/0Oe3;->LIZLLL:I

    iget-object v7, p0, LX/0Oyn;->LJFF:LX/0Oyp;

    iput-object p0, v5, LX/0Oyq;->LL:LX/0Oyn;

    iput-object p1, v5, LX/0Oyq;->LLILIL:Ljava/lang/Object;

    iput-object p2, v5, LX/0Oyq;->LLILL:LX/0Oe3;

    iput v2, v5, LX/0Oyq;->LLILLIZIL:I

    iput v3, v5, LX/0Oyq;->LLILLJJLI:I

    iput v9, v5, LX/0Oyq;->LLILZIL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v2, v3, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_e

    sub-int v8, v3, v2

    iget v10, v7, LX/0Oyp;->LIZ:I

    if-le v8, v10, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v9, :cond_d

    int-to-float v11, v2

    iget v8, v7, LX/0Oyp;->LIZJ:F

    cmpl-float v0, v11, v8

    if-ltz v0, :cond_4

    int-to-float v9, v3

    int-to-float v0, v10

    add-float/2addr v0, v8

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_4

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_2
    if-ne v7, v4, :cond_9

    return-object v4

    :cond_4
    cmpg-float v0, v11, v8

    if-gez v0, :cond_6

    move v0, v2

    :goto_3
    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-virtual {v7, v0, v5}, LX/0Oyp;->LIZ(FLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_5

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_3

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    sub-int v0, v3, v10

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget v3, v5, LX/0Oyq;->LLILLJJLI:I

    iget v2, v5, LX/0Oyq;->LLILLIZIL:I

    iget-object p2, v5, LX/0Oyq;->LLILL:LX/0Oe3;

    iget-object p1, v5, LX/0Oyq;->LLILIL:Ljava/lang/Object;

    check-cast p1, Landroid/view/ScrollCaptureSession;

    iget-object p0, v5, LX/0Oyq;->LL:LX/0Oyn;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object p0, v5, LX/0Oyq;->LL:LX/0Oyn;

    iput-object p1, v5, LX/0Oyq;->LLILIL:Ljava/lang/Object;

    iput-object p2, v5, LX/0Oyq;->LLILL:LX/0Oe3;

    iput v2, v5, LX/0Oyq;->LLILLIZIL:I

    iput v3, v5, LX/0Oyq;->LLILLJJLI:I

    iput v6, v5, LX/0Oyq;->LLILZIL:I

    invoke-static {v5, v0}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_a
    new-instance v5, LX/0Oyq;

    invoke-direct {v5, p0, p3}, LX/0Oyq;-><init>(LX/0Oyn;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v1

    neg-float v4, v0

    int-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, p0, LX/0Oyn;->LIZIZ:LX/0Oe3;

    iget v0, v7, LX/0Oe3;->LIZ:I

    int-to-float v0, v0

    neg-float v4, v0

    iget v0, v7, LX/0Oe3;->LIZIZ:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0Oyn;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Oyn;->LJFF:LX/0Oyp;

    iget v0, v0, LX/0Oyp;->LIZJ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v4, LX/0Oe3;

    add-int/2addr v2, v0

    add-int/2addr v3, v0

    invoke-direct {v4, v1, v2, v5, v3}, LX/0Oe3;-><init>(IIII)V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected range ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to be \u2264 viewportSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0Oyp;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2264 max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v4, p0, LX/0Oyn;->LJ:LX/02sS;

    sget-object v3, LX/0P58;->LL:LX/0P58;

    new-instance v2, LX/0Oyo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Oyo;-><init>(LX/0Oyn;Ljava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v1, v3, LX/0Oyn;->LJ:LX/02sS;

    new-instance v2, LX/0Oym;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0Oym;-><init>(LX/0Oyn;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1d4

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    new-instance v0, LX/0Oys;

    invoke-direct {v0, v2}, LX/0Oys;-><init>(LX/040L;)V

    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Oyn;->LIZIZ:LX/0Oe3;

    invoke-static {v0}, LX/0OlW;->LIZ(LX/0Oe3;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/0Oyn;->LJFF:LX/0Oyp;

    const/4 v0, 0x0

    iput v0, v1, LX/0Oyp;->LIZJ:F

    iget-object v0, p0, LX/0Oyn;->LIZJ:LX/0Oyt;

    invoke-interface {v0}, LX/0Oyt;->LIZIZ()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
