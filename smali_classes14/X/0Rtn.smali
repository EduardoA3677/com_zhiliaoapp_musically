.class public final LX/0Rtn;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rtm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Rtm;


# direct methods
.method public constructor <init>(LX/0Rtm;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    iput-object p1, p0, LX/0Rtn;->LIZ:LX/0Rtm;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    if-nez p2, :cond_1

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    const/16 v1, 0x43

    invoke-direct {v2, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, LX/0Rtn;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Rtn;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v3

    return v3
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0Rtn;->LIZ:LX/0Rtm;

    iget-object v2, v3, LX/0Rtm;->LLILZ:Landroid/view/View$OnKeyListener;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v2, v3, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
