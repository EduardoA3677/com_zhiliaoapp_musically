.class public LX/0PrI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0PrI;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0PrI;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0PrI;)V
    .locals 0

    iget-object p0, p0, LX/0PrI;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJJZ()V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0PrI;)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0PrI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0PrI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    const/16 v16, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    iget-object v2, v3, LX/0PrI;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v13

    if-ltz v12, :cond_4

    if-ltz v13, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->nn()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Opn;

    iget-object v0, v0, LX/0Opn;->LLILIL:LX/0Opm;

    invoke-static {v0}, LX/0Opc;->LIZIZ(LX/0Opm;)LX/0P3n;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_2

    iget-boolean v0, v9, LX/0P3n;->LLJILJIL:Z

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0P3n;

    if-eqz v0, :cond_9

    check-cast v1, LX/0P3n;

    iget-wide v4, v1, LX/0P3n;->LL:J

    iget-wide v0, v9, LX/0P3n;->LL:J

    cmp-long v8, v4, v0

    if-nez v8, :cond_9

    if-ltz v6, :cond_b

    :goto_2
    if-lt v6, v12, :cond_0

    if-le v6, v13, :cond_b

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object v4, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v4, :cond_2

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v10, v0, LX/0PLe;->LLILLJJLI:LX/0PSr;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v11, v0, LX/0PLe;->LLILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v14

    :goto_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->nn()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Opn;

    iget-object v0, v0, LX/0Opn;->LLILIL:LX/0Opm;

    invoke-static {v0}, LX/0Opc;->LIZIZ(LX/0Opm;)LX/0P3n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0P3n;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-wide v6, v0, LX/0PLe;->LLILLL:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v0, v0, LX/0PLe;->LLILLIZIL:LX/0PT0;

    if-eqz v0, :cond_6

    iget-wide v4, v0, LX/0PT0;->LIZIZ:J

    :goto_6
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v21

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v0, v0, LX/0PLe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v8, v0

    sub-long v21, v21, v8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v0, v0, LX/0PLe;->LLILLIZIL:LX/0PT0;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0PT0;->LJ:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    const/16 v23, 0x1

    :goto_7
    move-wide/from16 v19, v4

    move-wide/from16 v17, v6

    invoke-virtual/range {v10 .. v25}, LX/0PSr;->LJ(Ljava/lang/String;IILjava/util/List;ZLjava/lang/Long;JJJZJ)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v3, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    return-void

    :cond_5
    const/16 v23, 0x0

    goto :goto_7

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_7
    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5

    :cond_8
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_c
    move-object/from16 v1, v16

    goto/16 :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0PrI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0PrI;->onGlobalLayout$0(LX/0PrI;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0PrI;->onGlobalLayout$1(LX/0PrI;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
