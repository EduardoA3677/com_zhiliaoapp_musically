.class public final LX/0udf;
.super LX/0klk;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/view/Window$Callback;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window$Callback;

    invoke-direct {p0, v0}, LX/0klk;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    sget-object v3, LX/0udd;->LL:LX/0udd;

    sget-object v1, LX/0udd;->LLJILLL:LX/0ubj;

    sget-object v0, LX/0ubj;->PORTRAIT:LX/0ubj;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0udd;->LLJILLL:LX/0ubj;

    sget-object v0, LX/0ubj;->HORIZONTAL:LX/0ubj;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    new-instance v0, Landroid/view/KeyEvent$DispatcherState;

    invoke-direct {v0}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    invoke-virtual {p1, v3, v0, v3}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/0klk;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
