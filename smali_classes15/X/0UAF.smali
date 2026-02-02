.class public final LX/0UAF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0UAE;

.field public final synthetic LLILIL:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(LX/0UAE;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LX/0UAF;->LL:LX/0UAE;

    iput-object p2, p0, LX/0UAF;->LLILIL:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0UAF;->LL:LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZLLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0UAF;->LL:LX/0UAE;

    iget-object v1, v0, LX/0UAE;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0UAF;->LL:LX/0UAE;

    iget-object v0, v0, LX/0UAE;->LJIIJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    iget-object v0, p0, LX/0UAF;->LLILIL:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2
.end method
