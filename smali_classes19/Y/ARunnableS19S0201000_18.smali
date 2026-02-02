.class public LY/ARunnableS19S0201000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0cFE;",
            ">;",
            "LX/0cFH;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS19S0201000_18;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS19S0201000_18;->i2:I

    iput-object p2, v0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS19S0201000_18;)V
    .locals 3

    const-string v2, "InteractiveZoneBottomGroupTopGuidelineSpec@447c.l$1$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0201000_18;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS19S0201000_18;)V
    .locals 3

    const-string v2, "ChangeScreenOrientationMethod@1f6d.isOrientationSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0201000_18;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS19S0201000_18;)V
    .locals 4

    const-string v3, "StrategySDKManager@738d.queryScenes$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0qnV;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v0, p0, LY/ARunnableS19S0201000_18;->i2:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qgO;

    invoke-static {v1, v0, v2}, LX/0qnV;->LJI(ILX/0qgO;Ljava/util/List;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS19S0201000_18;)V
    .locals 3

    const-string v2, "GiftPanelBottomLeaf@1211.playAutoScrollToPositionAndBackAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/13MC;

    iget v0, p0, LY/ARunnableS19S0201000_18;->i2:I

    iput v0, v1, LX/13MC;->LIZ:I

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v0, v0, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/13MC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

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

.method public static final run$4(LY/ARunnableS19S0201000_18;)V
    .locals 3

    const-string v2, "GiftPanelBottomLeaf@1211.playAutoScrollToPositionAndBackAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/13MC;

    iget v0, p0, LY/ARunnableS19S0201000_18;->i2:I

    iput v0, v1, LX/13MC;->LIZ:I

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v0, v0, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/13MC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bwD;

    iget-boolean v0, v1, LX/0bwD;->LLJLIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LJI:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0bwD;->LLJLILLLLZIIL:I

    invoke-virtual {v1, v0, v3}, LX/0bwD;->LJIIJJI(IZ)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, p0, LY/ARunnableS19S0201000_18;->i2:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0btn;

    iget v0, v2, LX/0btn;->LJIIIZ:I

    sub-int/2addr v3, v0

    iget-object v1, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bwD;

    iget-boolean v0, v1, LX/0bwD;->LLJ:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/0btn;->LIZLLL:I

    :goto_0
    add-int/2addr v3, v0

    invoke-virtual {v1, v3, v4}, LX/0bwD;->LJIIJJI(IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bwD;

    iget-object v0, v0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v0, v0, LX/0bwE;->LJI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bwD;

    iget-boolean v0, v0, LX/0bwD;->LLJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, LY/ARunnableS19S0201000_18;->i2:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0btn;

    iget v0, v1, LX/0btn;->LJIIIZ:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0btn;->LIZLLL:I

    add-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bwD;

    invoke-virtual {v0, v2, v4}, LX/0bwD;->LJIIJJI(IZ)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bwD;

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bwD;

    iget-object v0, v0, LX/0bwD;->LLILZLL:LX/0bwE;

    iget v0, v0, LX/0bwE;->LJIIJ:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0btn;

    iget v0, v0, LX/0btn;->LJIIIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, LX/0bwD;->LJIIJJI(IZ)V

    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, p0, LY/ARunnableS19S0201000_18;->i2:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0btn;

    iget v0, v2, LX/0btn;->LJIIIZ:I

    sub-int/2addr v3, v0

    iget-object v1, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bwD;

    iget-boolean v0, v1, LX/0bwD;->LLJ:Z

    if-eqz v0, :cond_6

    iget v0, v2, LX/0btn;->LIZLLL:I

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v1, v3, v4}, LX/0bwD;->LJIIJJI(IZ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LIZ$1()V
    .locals 5

    iget v0, p0, LY/ARunnableS19S0201000_18;->i2:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cFH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0cFE;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v1, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_0
    iget v0, p0, LY/ARunnableS19S0201000_18;->i2:I

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cFH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0cFE;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v1, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS19S0201000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cFH;

    iget v1, v2, LX/0cFH;->LLILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0cFH;->LLILL:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/0cFH;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v3, p0, LY/ARunnableS19S0201000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v2, "change orientation fail"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS19S0201000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS19S0201000_18;->run$4(LY/ARunnableS19S0201000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS19S0201000_18;->run$3(LY/ARunnableS19S0201000_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS19S0201000_18;->run$2(LY/ARunnableS19S0201000_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS19S0201000_18;->run$1(LY/ARunnableS19S0201000_18;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS19S0201000_18;->run$0(LY/ARunnableS19S0201000_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS19S0201000_18;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
