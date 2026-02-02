.class public final LX/0cE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0cDu;

.field public final synthetic LLILIL:Ljava/lang/Runnable;

.field public final synthetic LLILL:Landroid/view/View$OnAttachStateChangeListener;

.field public final synthetic LLILLIZIL:LX/0cE3;


# direct methods
.method public constructor <init>(LX/0cDu;LY/ARunnableS61S0200000_18;LX/0cE8;LX/0cE3;)V
    .locals 0

    iput-object p1, p0, LX/0cE7;->LL:LX/0cDu;

    iput-object p2, p0, LX/0cE7;->LLILIL:Ljava/lang/Runnable;

    iput-object p3, p0, LX/0cE7;->LLILL:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p4, p0, LX/0cE7;->LLILLIZIL:LX/0cE3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/0cE7;->LL:LX/0cDu;

    iget-object v1, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/0cE7;->LLILIL:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0cE7;->LL:LX/0cDu;

    iget-object v1, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/0cE7;->LLILL:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0cE7;->LL:LX/0cDu;

    iget-object v1, v0, LX/0cUY;->LJIIZILJ:LX/0cE2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cE7;->LLILLIZIL:LX/0cE3;

    iget v0, v0, LX/0cE3;->LL:I

    invoke-interface {v1, v0}, LX/0cE2;->R0(I)V

    :cond_0
    return-void
.end method
