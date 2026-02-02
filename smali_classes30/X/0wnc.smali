.class public final LX/0wnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/view/MotionEvent;

.field public LLILLIZIL:Landroid/view/MotionEvent;

.field public LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/AwS505S0100000_29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wnc;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0wnc;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LIZIZ(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, p1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-static {v2, v1, v0}, LX/0wnc;->LIZIZ(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v4, p0, LX/0wnc;->LLILL:Landroid/view/MotionEvent;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0wnc;->LLILLIZIL:Landroid/view/MotionEvent;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, LX/0wnc;->LLILLJJLI:Landroid/view/View;

    if-eqz v6, :cond_2

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_2

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    invoke-static {v6, v5, v2}, LX/0wnc;->LIZIZ(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0wnc;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, LX/0wnc;->LL:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0wnc;->LIZIZ(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AntiShakeGestureHelper$TouchRunnable@c948.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wnc;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
