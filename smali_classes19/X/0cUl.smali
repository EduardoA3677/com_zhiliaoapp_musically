.class public final synthetic LX/0cUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0cUY;

.field public final synthetic LLILIL:Ljava/lang/Runnable;

.field public final synthetic LLILL:Landroid/view/View$OnAttachStateChangeListener;

.field public final synthetic LLILLIZIL:LX/0cUg;

.field public final synthetic LLILLJJLI:LX/0cUn;


# direct methods
.method public synthetic constructor <init>(LX/0cUY;LY/ARunnableS74S0100000_18;LX/0e6w;LX/0cUg;LX/0cUn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cUl;->LL:LX/0cUY;

    iput-object p2, p0, LX/0cUl;->LLILIL:Ljava/lang/Runnable;

    iput-object p3, p0, LX/0cUl;->LLILL:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p4, p0, LX/0cUl;->LLILLIZIL:LX/0cUg;

    iput-object p5, p0, LX/0cUl;->LLILLJJLI:LX/0cUn;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    iget-object v5, p0, LX/0cUl;->LL:LX/0cUY;

    iget-object v4, p0, LX/0cUl;->LLILIL:Ljava/lang/Runnable;

    iget-object v3, p0, LX/0cUl;->LLILL:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v1, p0, LX/0cUl;->LLILLIZIL:LX/0cUg;

    iget-object v2, p0, LX/0cUl;->LLILLJJLI:LX/0cUn;

    iget-object v0, v5, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/0cUh;->LIZ:LX/0cUv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cUv;->onDismiss()V

    :cond_0
    iget-object v1, v1, LX/0cUg;->LIZIZ:LX/0cUp;

    if-eqz v1, :cond_1

    iget v0, v2, LX/0cUn;->LL:I

    invoke-virtual {v1, v0}, LX/0cUp;->R0(I)V

    :cond_1
    return-void
.end method
