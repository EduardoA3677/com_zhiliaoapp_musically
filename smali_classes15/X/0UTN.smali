.class public final LX/0UTN;
.super LX/0klk;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0UTK;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/0UTK;)V
    .locals 0

    iput-object p2, p0, LX/0UTN;->LLILIL:LX/0UTK;

    invoke-direct {p0, p1}, LX/0klk;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0UTN;->LLILIL:LX/0UTK;

    const-string v0, "other_actions"

    iput-object v0, v1, LX/0UTK;->LJIIL:Ljava/lang/String;

    iget-object v0, v1, LX/0UTK;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-super {p0, p1}, LX/0klk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v1, p0, LX/0UTN;->LLILIL:LX/0UTK;

    const-string v0, "other_popup_show"

    iput-object v0, v1, LX/0UTK;->LJIIL:Ljava/lang/String;

    iget-object v0, v1, LX/0UTK;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-super {p0, p1}, LX/0klk;->onWindowFocusChanged(Z)V

    return-void
.end method
