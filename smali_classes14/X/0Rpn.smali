.class public final LX/0Rpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0RtE;


# direct methods
.method public constructor <init>(LX/0RtE;)V
    .locals 0

    iput-object p1, p0, LX/0Rpn;->LL:LX/0RtE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/0Rpn;->LL:LX/0RtE;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0Rpn;->LL:LX/0RtE;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x3d

    invoke-direct {v1, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
