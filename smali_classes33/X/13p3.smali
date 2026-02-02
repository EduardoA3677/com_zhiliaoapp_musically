.class public final LX/13p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

.field public final synthetic LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic LLILL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final synthetic LLILLIZIL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;LX/1472;LX/13p4;LX/13p5;)V
    .locals 0

    iput-object p1, p0, LX/13p3;->LL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    iput-object p2, p0, LX/13p3;->LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p3, p0, LX/13p3;->LLILL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iput-object p4, p0, LX/13p3;->LLILLIZIL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/13p3;->LL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LIZJ()V

    new-instance v0, LY/ARunnableS34S0400000_32;

    iget-object v1, p0, LX/13p3;->LL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    iget-object v2, p0, LX/13p3;->LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v3, p0, LX/13p3;->LLILL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iget-object v4, p0, LX/13p3;->LLILLIZIL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, LY/ARunnableS34S0400000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/13p3;->LL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13p3;->LL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    sget-object v0, LX/0vnv;->ANY:LX/0vnv;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LIZIZ(LX/0vnv;)V

    :cond_0
    iget-object v4, p0, LX/13p3;->LL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    iget-object v5, p0, LX/13p3;->LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v3, p0, LX/13p3;->LLILL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iget-object v2, p0, LX/13p3;->LLILLIZIL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLL:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v5, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLJJLI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewTReeObserver error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLL:Landroid/view/ViewTreeObserver;

    :cond_2
    return-void
.end method
