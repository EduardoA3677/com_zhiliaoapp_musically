.class public final LX/0sJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;IIII)V
    .locals 6

    move-object v5, p0

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    new-instance v0, LX/0sJ8;

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/0sJ8;-><init>(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
