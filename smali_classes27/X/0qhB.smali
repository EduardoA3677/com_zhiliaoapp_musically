.class public final LX/0qhB;
.super LX/0qkv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;LX/0qgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/0aNE<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LX/0qgv;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, LX/0qkv;-><init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;LX/0qgv;)V

    return-void
.end method


# virtual methods
.method public final C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 3

    iget-object v2, p0, LX/0qku;->LLILLL:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b2003

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0qku;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/FeedItem;->drawerGameTag:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x43060000    # 134.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, 0x7f0b240f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x43cc0000    # 408.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v2, p0, LX/0qku;->LLILLL:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-super {p0, p1, p2}, LX/0qkv;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {p0, p1, p2}, LX/0qku;->C6(ILcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void
.end method
