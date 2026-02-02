.class public final LX/0CQY;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0CQX;


# direct methods
.method public constructor <init>(LX/0CQX;)V
    .locals 0

    iput-object p1, p0, LX/0CQY;->LL:LX/0CQX;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDoubleTap, currentMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CQY;->LL:LX/0CQX;

    iget-object v0, v0, LX/0CQX;->LL:LX/0DOm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0CQY;->LL:LX/0CQX;

    invoke-virtual {v0}, LX/0CQX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0CQY;->LL:LX/0CQX;

    sget-object v0, LX/0DOm;->LLILL:LX/0DOm;

    iput-object v0, v1, LX/0CQX;->LL:LX/0DOm;

    iget-object v0, v1, LX/0CQX;->LLILLJJLI:LX/0CQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0CQZ;->onDoubleTap(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDown, currentMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CQY;->LL:LX/0CQX;

    iget-object v0, v0, LX/0CQX;->LL:LX/0DOm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0CQY;->LL:LX/0CQX;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0CQX;->LLILL:F

    iget-object v1, p0, LX/0CQY;->LL:LX/0CQX;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/0CQX;->LLILLIZIL:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSingleTapConfirmed, currentMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CQY;->LL:LX/0CQX;

    iget-object v0, v0, LX/0CQX;->LL:LX/0DOm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0CQY;->LL:LX/0CQX;

    invoke-virtual {v0}, LX/0CQX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CQY;->LL:LX/0CQX;

    sget-object v0, LX/0DOm;->LLILIL:LX/0DOm;

    iput-object v0, v1, LX/0CQX;->LL:LX/0DOm;

    iget-object v0, v1, LX/0CQX;->LLILLJJLI:LX/0CQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0CQZ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
