.class public final LX/0Dtm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/13KH;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS0S0111000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS0S0111000_5;-><init>(LX/13KH;II)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
