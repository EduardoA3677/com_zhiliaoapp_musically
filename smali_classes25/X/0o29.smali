.class public final LX/0o29;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0o28;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0o28;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0o29;->LL:LX/0o28;

    iput-object p2, p0, LX/0o29;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, LX/0o29;->LL:LX/0o28;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0o28;->LLJIJIL:Z

    iget-object v3, v0, LX/0o28;->LLJILJIL:LX/0o2A;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0o2A;->LIZ:LX/0o27;

    iget-boolean v0, v1, LX/0o27;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v1, v0}, LX/0Zqy;->setSpeed(F)V

    :cond_0
    iget-object v0, v3, LX/0o2A;->LIZIZ:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLJ:Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0o2A;->LIZIZ:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0o2A;->LIZIZ:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v3, LX/0o2A;->LIZIZ:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0o29;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0o29;->LL:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLJILJIL:LX/0o2A;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0o2A;->LIZIZ:LX/0o28;

    iget-object v0, v2, LX/0o28;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0o28;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0o28;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0o28;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v1, v2, LX/0o28;->LL:LX/0D0r;

    iget-object v0, v2, LX/0o28;->LLJI:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v2, LX/0o28;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    iget-object v3, v2, LX/0o28;->LL:LX/0D0r;

    iget-object v2, v2, LX/0o28;->LLJI:LY/ARunnableS80S0100000_24;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
