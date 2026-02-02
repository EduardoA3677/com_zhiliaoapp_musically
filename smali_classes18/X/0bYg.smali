.class public final LX/0bYg;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bYf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0bYf;

.field public final synthetic LIZIZ:LX/0bYf;


# direct methods
.method public constructor <init>(LX/0bYf;Landroid/view/inputmethod/InputConnection;LX/0bYf;)V
    .locals 1

    iput-object p1, p0, LX/0bYg;->LIZIZ:LX/0bYf;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p3, p0, LX/0bYg;->LIZ:LX/0bYf;

    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, LX/0bYg;->LIZ:LX/0bYf;

    invoke-static {v0}, LX/0bYf;->LJII(LX/0bYf;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    iget-object v3, p0, LX/0bYg;->LIZIZ:LX/0bYf;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    add-int v1, p2, v0

    sub-int/2addr v0, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0bYf;->LJI(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b1x;

    iget-object v1, v0, LX/0b1x;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0bYf;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0bYg;->LIZ:LX/0bYf;

    invoke-static {v0}, LX/0bYf;->LJII(LX/0bYf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bYg;->LIZIZ:LX/0bYf;

    invoke-virtual {v0}, LX/0bYf;->getMOnKeyListener()Landroid/view/View$OnKeyListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0bYg;->LIZ:LX/0bYf;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
