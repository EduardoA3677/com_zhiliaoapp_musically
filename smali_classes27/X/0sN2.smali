.class public LX/0sN2;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/0sN2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sN2;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/0sN2;Landroid/os/Message;)V
    .locals 10

    const-string v9, "LiveDrawerEntranceWidget@c91d.<field>$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x35

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LX/0sN2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->Y0()V

    iget-object v3, p0, LX/0sN2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    iget-object v8, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    sput v4, LX/0qh4;->LJIIIZ:I

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJILLL:LX/0Cxi;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-lt v0, v7, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->Y0()V

    const-string v0, "pm_drawerDistribution_LIVEviewerPage_exploreFollowEntrance"

    sput-object v0, LX/0qh4;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJILLL:LX/0Cxi;

    const v0, 0x7f1246e6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJILLL:LX/0Cxi;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJILLL:LX/0Cxi;

    invoke-virtual {v0}, LX/0Cxi;->LJJIZ()V

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJJJ:I

    if-gtz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    mul-int/2addr v2, v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v7

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJILLL:LX/0Cxi;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJILLL:LX/0Cxi;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJJJ:I

    :cond_0
    iget v1, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJJJ:I

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJJIJIIJIL:I

    if-le v1, v0, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->S0(II)V

    :cond_1
    sput v4, LX/0qh4;->LJIIIZ:I

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILLIZIL:LX/0D0r;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZ:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLIZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLIZLLLIL:LX/0D0r;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJIJIL:LX/06Tq;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6, v5, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->R0(Lcom/bytedance/android/livesdk/model/FeedItem;LX/0D0r;LX/06Tq;Landroid/widget/FrameLayout;)V

    if-le v2, v7, :cond_2

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJ:LX/0D0r;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJILJIL:LX/06Tq;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6, v5, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->R0(Lcom/bytedance/android/livesdk/model/FeedItem;LX/0D0r;LX/06Tq;Landroid/widget/FrameLayout;)V

    :cond_2
    const/4 v6, 0x2

    if-le v2, v6, :cond_c

    new-instance v7, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v7}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    const-string v1, "tiktok_live_watch_resource_normal_1"

    const-string v0, "drawer_follow_more_icon.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJI:LX/0D0r;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJILJILJ:LX/06Tq;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7, v5, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->Q0(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;LX/06Tq;Landroid/widget/FrameLayout;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJI:LX/0D0r;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_3
    :goto_0
    const/high16 v5, 0x41600000    # 14.0f

    if-ne v2, v6, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJJJJLIIL:LX/0sN2;

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJJI:LY/ARunnableS82S0100000_26;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v5, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xc5

    invoke-direct {v5, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJJI:LY/ARunnableS82S0100000_26;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJJJJLIIL:LX/0sN2;

    const-wide/16 v0, 0x1388

    invoke-static {v4, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_7
    sput v2, LX/0qh4;->LJIIIZ:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->N0()V

    :cond_8
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_b
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJI:LX/0D0r;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    goto/16 :goto_0

    :cond_c
    if-ne v2, v7, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public static final handleMessage$1(LX/0sN2;Landroid/os/Message;)V
    .locals 5

    const-string v4, "DrawerFeedLiveFragmentV2@cfb6.<field>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LX/0sN2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->SN(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS3S0000000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ALAdapterS3S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x36

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LX/0sN2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJI:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0qkQ;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/network/response/BaseListResponse;)V

    goto :goto_0
.end method

.method public static final handleMessage$2(LX/0sN2;Landroid/os/Message;)V
    .locals 3

    const-string v2, "DefaultDrawerFeedFragment@2e27.uiHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0sN2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qgv;

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/0qkQ;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/network/response/BaseListResponse;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$3(LX/0sN2;Landroid/os/Message;)V
    .locals 5

    const-string v4, "FollowLiveVideoViewHolder@b316.<field>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0sN2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->R0:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Q0:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0sN2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Q0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->R0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->X0:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->S0:Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;->LLILZLL:LX/0qyT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qyT;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->W0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->W0:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0sMa;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0sMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->x1(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0sN2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sN2;

    invoke-static {v0, p1}, LX/0sN2;->handleMessage$0(LX/0sN2;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN2;

    invoke-static {v0, p1}, LX/0sN2;->handleMessage$1(LX/0sN2;Landroid/os/Message;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sN2;

    invoke-static {v0, p1}, LX/0sN2;->handleMessage$2(LX/0sN2;Landroid/os/Message;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sN2;

    invoke-static {v0, p1}, LX/0sN2;->handleMessage$3(LX/0sN2;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
