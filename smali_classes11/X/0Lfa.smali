.class public final LX/0Lfa;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final LL:LX/0M0h;

.field public final LLILIL:LX/0LfZ;

.field public final LLILL:Ljava/lang/Runnable;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0M0h;LX/0LfZ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M0h;",
            "LX/0LfZ;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    iput-object p1, p0, LX/0Lfa;->LL:LX/0M0h;

    iput-object p2, p0, LX/0Lfa;->LLILIL:LX/0LfZ;

    iput-object p3, p0, LX/0Lfa;->LLILL:Ljava/lang/Runnable;

    iput-object p4, p0, LX/0Lfa;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0Lfa;->LL:LX/0M0h;

    invoke-interface {v0, p1}, LX/0M0h;->handleDoubleClick(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, LX/0vFZ;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LX/0Lfa;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Lfa;->LLILL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0Lfa;->LLILIL:LX/0LfZ;

    invoke-interface {v0, v1}, LX/0LfZ;->LIZ(I)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0Lfa;->LLILIL:LX/0LfZ;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0LfZ;->LIZ(I)V

    invoke-super {p0, p1}, LX/0vFZ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
