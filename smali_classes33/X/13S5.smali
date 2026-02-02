.class public final LX/13S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic LL:LX/13S1;


# direct methods
.method public constructor <init>(LX/13S1;)V
    .locals 0

    iput-object p1, p0, LX/13S5;->LL:LX/13S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/13S5;->LL:LX/13S1;

    iget-object v0, v0, LX/13S1;->LIZJ:LX/13S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13S4;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/13S5;->LL:LX/13S1;

    iget-object v0, v0, LX/13S1;->LIZJ:LX/13S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13S4;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/13S5;->LL:LX/13S1;

    iget-object v0, v0, LX/13S1;->LIZJ:LX/13S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/13S4;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
