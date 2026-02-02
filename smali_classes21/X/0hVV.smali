.class public final LX/0hVV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/view/ViewTreeObserver;

.field public LLILL:I

.field public final LLILLIZIL:Landroid/view/ViewGroup$LayoutParams;

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0hVV;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/0hVV;->LLILIL:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/0hVV;->LLILIL:Landroid/view/ViewTreeObserver;

    invoke-static {v0, p0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/0hVV;->LLILLIZIL:Landroid/view/ViewGroup$LayoutParams;

    iput-boolean p2, p0, LX/0hVV;->LLILLJJLI:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, LX/0hVV;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0hVV;->LLILIL:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hVV;->LLILIL:Landroid/view/ViewTreeObserver;

    invoke-static {v0, p0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    :cond_3
    iget-boolean v0, p0, LX/0hVV;->LLILLJJLI:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v5

    :cond_4
    add-int/2addr v3, v5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_5

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    :cond_5
    iget v0, p0, LX/0hVV;->LLILL:I

    if-eq v3, v0, :cond_6

    iget-object v0, p0, LX/0hVV;->LLILLIZIL:Landroid/view/ViewGroup$LayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0hVV;->LLILLIZIL:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/ARunnableS61S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput v3, p0, LX/0hVV;->LLILL:I

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
