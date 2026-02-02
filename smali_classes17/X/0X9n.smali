.class public final LX/0X9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic LLILL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final synthetic LLILLIZIL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final synthetic LLILLJJLI:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0X9p;LX/0X9s;LX/0Rpo;LX/0X9r;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0X9n;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0X9n;->LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p3, p0, LX/0X9n;->LLILL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p4, p0, LX/0X9n;->LLILLIZIL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iput-object p5, p0, LX/0X9n;->LLILLJJLI:Landroid/view/ViewTreeObserver$OnDrawListener;

    iput-object p6, p0, LX/0X9n;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    new-instance v0, LX/0X9m;

    iget-object v3, p0, LX/0X9n;->LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v4, p0, LX/0X9n;->LLILL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v5, p0, LX/0X9n;->LLILLIZIL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iget-object v2, p0, LX/0X9n;->LLILLJJLI:Landroid/view/ViewTreeObserver$OnDrawListener;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0X9m;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0X9n;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    new-instance v0, LX/0X9o;

    iget-object v3, p0, LX/0X9n;->LLILIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v5, p0, LX/0X9n;->LLILLIZIL:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iget-object v4, p0, LX/0X9n;->LLILL:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v2, p0, LX/0X9n;->LLILLJJLI:Landroid/view/ViewTreeObserver$OnDrawListener;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0X9o;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0X9n;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
