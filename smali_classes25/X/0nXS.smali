.class public final synthetic LX/0nXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0nXC;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0nXC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXS;->LL:LX/0nXC;

    iput-object p2, p0, LX/0nXS;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0nXS;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v5, p0, LX/0nXS;->LL:LX/0nXC;

    iget-object v4, p0, LX/0nXS;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0nXS;->LLILL:Ljava/lang/String;

    iget-object v0, v5, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v5, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {v5, p1, v4, v3}, LX/0nXC;->LJJIJIIJIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    return v2
.end method
