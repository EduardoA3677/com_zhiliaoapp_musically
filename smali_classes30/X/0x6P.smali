.class public final LX/0x6P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;Landroid/view/View;ILandroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0x6P;->LL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iput-object p2, p0, LX/0x6P;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/0x6P;->LLILL:I

    iput-object p4, p0, LX/0x6P;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v1, p0, LX/0x6P;->LL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, p0, LX/0x6P;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->VN(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0x6P;->LLILL:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0x6P;->LL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, LX/0x6P;->LLILL:I

    iget-object v0, p0, LX/0x6P;->LL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0x6P;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x6P;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/0x6P;->LL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v10, p0, LX/0x6P;->LLILIL:Landroid/view/View;

    iget v3, p0, LX/0x6P;->LLILL:I

    iget-object v5, p0, LX/0x6P;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v1, v7, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    aget v8, v1, v6

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v8, v0

    const/4 v4, 0x1

    aget v2, v1, v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v2, v0

    new-array v0, v7, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v6

    aget v0, v0, v4

    sub-int/2addr v8, v1

    sub-int/2addr v2, v0

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13dw;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v0, v7

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr v0, v7

    sub-int v0, v2, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJI:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13dw;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v0, v7

    sub-int/2addr v8, v0

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr v0, v7

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v3, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/13dw;->loop(Z)V

    new-instance v1, LX/0x6Q;

    const-string v0, "ttlive_finish_encourage_progress_stroke.zip"

    invoke-direct {v1, v5, v0}, LX/0x6Q;-><init>(LX/13dw;Ljava/lang/String;)V

    const-string v2, "tiktok_live_broadcast_demand_12"

    invoke-static {v5, v2, v0, v4, v1}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/13dw;->loop(Z)V

    new-instance v1, LX/0x6Q;

    const-string v0, "ttlive_finish_encourage_progress_dots.zip"

    invoke-direct {v1, v3, v0}, LX/0x6Q;-><init>(LX/13dw;Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v4, v1}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EndIncentiveSettlementFragmentV2@f702.playTaskLottieV2$r$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0x6P;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
