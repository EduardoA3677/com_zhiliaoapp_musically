.class public final LX/13SN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic LL:LX/13SJ;


# direct methods
.method public constructor <init>(LX/13SJ;)V
    .locals 0

    iput-object p1, p0, LX/13SN;->LL:LX/13SJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/13SN;->LL:LX/13SJ;

    iget-object v0, v0, LX/13SJ;->LIZ:LX/13SL;

    invoke-interface {v0, p1}, LX/13SL;->onDoubleTap(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/13SN;->LL:LX/13SJ;

    iget-object v0, v0, LX/13SJ;->LIZ:LX/13SL;

    invoke-interface {v0}, LX/13SL;->LIZIZ()V

    const/4 v0, 0x1

    return v0
.end method
