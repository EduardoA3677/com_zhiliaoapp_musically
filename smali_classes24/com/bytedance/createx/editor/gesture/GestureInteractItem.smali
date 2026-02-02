.class public Lcom/bytedance/createx/editor/gesture/GestureInteractItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

.field public final LLILIL:I

.field public final LLILL:LX/0mqT;

.field public final LLILLIZIL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

.field public LLILLJJLI:Z

.field public final LLILLL:Z


# direct methods
.method public constructor <init>(ILX/0mqT;Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/0mqT;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    aput-object v0, v2, v1

    new-instance v0, LX/0mqS;

    invoke-direct {v0, p2, p3}, LX/0mqS;-><init>(LX/0mqT;Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    iput-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    iput p1, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILIL:I

    iput-object p2, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILL:LX/0mqT;

    iput-object p3, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLIZIL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    iput-boolean p4, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLJJLI:Z

    invoke-static {}, LX/14yy;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLL:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILX/0mqT;Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;Z)V

    return-void
.end method


# virtual methods
.method public final LJJL(F)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJL(F)Z

    move-result v0

    return v0
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJLIIIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJLIIIJ()Z

    move-result v0

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLII(F)Z

    move-result v0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLLLL(Lbnm/b;FF)Z

    move-result v0

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLZIL(Lbnm/b;)Z

    move-result v0

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLZLL(Lbnm/b;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->s2(LX/0n4a;)Z

    move-result v0

    return v0
.end method

.method public final t2(F)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->t2(F)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",level="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",gestureInteractView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILL:LX/0mqT;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mqT;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",gestureListener="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLIZIL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u2(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->u2(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final v2(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->v2(Landroid/view/MotionEvent;)V

    return-void
.end method
