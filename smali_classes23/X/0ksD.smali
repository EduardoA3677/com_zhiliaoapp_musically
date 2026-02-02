.class public final LX/0ksD;
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

    new-instance v0, LX/0ksC;

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/0ksC;-><init>(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
