.class public final LX/0vEK;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0utg;


# direct methods
.method public constructor <init>(ZLX/0utg;)V
    .locals 0

    iput-boolean p1, p0, LX/0vEK;->LL:Z

    iput-object p2, p0, LX/0vEK;->LLILIL:LX/0utg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0vEK;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vEK;->LLILIL:LX/0utg;

    iget-object v0, v0, LX/0utg;->LLILIL:LX/0vFP;

    iget-object v2, v0, LX/0vFP;->LLILZIL:LX/0vFR;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v2, LX/0vFR;->LLJLILLLLZIIL:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0vFR;->LJIJI(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
