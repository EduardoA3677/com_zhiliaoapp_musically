.class public final LX/0X9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic LLILL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final synthetic LLILLIZIL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final synthetic LLILLJJLI:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/0X9o;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0X9o;->LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p5, p0, LX/0X9o;->LLILL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iput-object p4, p0, LX/0X9o;->LLILLIZIL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p2, p0, LX/0X9o;->LLILLJJLI:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "ExposeViewExtKt@24b7.addListeners$1$onViewDetachedFromWindow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0X9o;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v3, p0, LX/0X9o;->LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/0X9o;->LLILL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iget-object v2, p0, LX/0X9o;->LLILLIZIL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v1, p0, LX/0X9o;->LLILLJJLI:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v4, v3}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v4, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v4, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
