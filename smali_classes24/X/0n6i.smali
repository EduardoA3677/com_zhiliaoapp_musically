.class public final LX/0n6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic LL:LX/0n6g;


# direct methods
.method public constructor <init>(LX/0n6g;)V
    .locals 0

    iput-object p1, p0, LX/0n6i;->LL:LX/0n6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, LX/0n6i;->LL:LX/0n6g;

    iget-object v2, v0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    float-to-int v1, p3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    iget-object v0, p0, LX/0n6i;->LL:LX/0n6g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0n6i;->LL:LX/0n6g;

    iget-object v0, v0, LX/0n6g;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0n6i;->LL:LX/0n6g;

    invoke-static {v0, v1}, LX/0n6g;->LIZ(LX/0n6g;I)V

    iget-object v1, p0, LX/0n6i;->LL:LX/0n6g;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0n6g;->LLILZIL:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
