.class public final LX/05Ox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance p0, LY/ARunnableS10S0101000_2;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p2, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
