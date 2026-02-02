.class public final LX/13Uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic LL:LX/13Ux;


# direct methods
.method public constructor <init>(LX/13Ux;)V
    .locals 0

    iput-object p1, p0, LX/13Uz;->LL:LX/13Ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/13Uz;->LL:LX/13Ux;

    iget-object v0, v0, LX/13Ux;->LIZ:LX/13V1;

    invoke-interface {v0, p1}, LX/13V1;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/13Uz;->LL:LX/13Ux;

    iget-object v0, v0, LX/13Ux;->LIZ:LX/13V1;

    invoke-interface {v0}, LX/13V1;->LIZLLL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/13Uz;->LL:LX/13Ux;

    iget-object v0, v0, LX/13Ux;->LIZ:LX/13V1;

    invoke-interface {v0, p2, p3, p4}, LX/13V1;->LJ(Landroid/view/MotionEvent;FF)Z

    move-result v0

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
