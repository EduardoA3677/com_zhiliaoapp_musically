.class public final LX/0xDK;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0gmo;


# instance fields
.field public final LL:LX/0xDK;

.field public LLILIL:LX/0xDL;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p0, p0, LX/0xDK;->LL:LX/0xDK;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x939

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xDK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xDK;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0xDK;->getGestureCallback()LX/0xDL;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0xDK;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAntiShakeGestureHelper()LX/0wnd;
    .locals 1

    iget-object v0, p0, LX/0xDK;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnd;

    return-object v0
.end method

.method public getGestureCallback()LX/0xDL;
    .locals 1

    iget-object v0, p0, LX/0xDK;->LLILIL:LX/0xDL;

    return-object v0
.end method

.method public getMsgContentView()LX/0xDK;
    .locals 1

    iget-object v0, p0, LX/0xDK;->LL:LX/0xDK;

    return-object v0
.end method

.method public bridge synthetic getMsgContentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0xDK;->getMsgContentView()LX/0xDK;

    move-result-object v0

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0xDK;->getGestureCallback()LX/0xDL;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0xDK;->getAntiShakeGestureHelper()LX/0wnd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wnd;->LIZIZ(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setDispatchView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/0xDK;->getAntiShakeGestureHelper()LX/0wnd;

    move-result-object v0

    invoke-virtual {v0}, LX/0wnd;->LIZ()LX/0wnc;

    move-result-object v0

    iput-object p1, v0, LX/0wnc;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public setGestureCallback(LX/0xDL;)V
    .locals 0

    iput-object p1, p0, LX/0xDK;->LLILIL:LX/0xDL;

    return-void
.end method
