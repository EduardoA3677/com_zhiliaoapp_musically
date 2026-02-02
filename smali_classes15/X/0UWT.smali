.class public LX/0UWT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWT;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWT;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0UWT;Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v1, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMoreWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMoreWidget;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewMoreYData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMoreWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMoreWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 p7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    const/4 p6, 0x0

    if-eqz v1, :cond_8

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    move-object v1, v3

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/125u;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, p7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-lt v2, v0, :cond_8

    iget-object v0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMoreWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->V0(Landroid/view/View;)I

    move-result v0

    const/4 p4, 0x4

    if-eq v0, p4, :cond_b

    iget-object v0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMoreWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    :goto_2
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_b

    iget-object p5, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast p5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMoreWidget;

    invoke-virtual {p5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_3
    move-object v1, p1

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, p0, 0x1

    if-ltz p0, :cond_7

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/125u;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-ne v3, p4, :cond_5

    move p6, v1

    :cond_5
    move p0, v1

    goto :goto_3

    :cond_6
    move-object p3, p7

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p7

    :cond_8
    return-void

    :cond_9
    if-eqz p6, :cond_a

    move p2, p6

    :cond_a
    if-lez p2, :cond_b

    invoke-virtual {p5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public static final onLayoutChange$1(LX/0UWT;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->ON()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p4, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p5, :cond_1

    return-void

    :cond_1
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->ON()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onLayoutChange$2(LX/0UWT;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onLayoutChange$3(LX/0UWT;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->qO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p4, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p5, :cond_1

    return-void

    :cond_1
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->qO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onLayoutChange$4(LX/0UWT;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->sO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p4, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p5, :cond_1

    return-void

    :cond_1
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0UWT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->sO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0UWT;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWT;

    invoke-static/range {v0 .. v9}, LX/0UWT;->onLayoutChange$0(LX/0UWT;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWT;

    invoke-static/range {v0 .. v9}, LX/0UWT;->onLayoutChange$1(LX/0UWT;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWT;

    invoke-static/range {v0 .. v9}, LX/0UWT;->onLayoutChange$2(LX/0UWT;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWT;

    invoke-static/range {v0 .. v9}, LX/0UWT;->onLayoutChange$3(LX/0UWT;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWT;

    invoke-static/range {v0 .. v9}, LX/0UWT;->onLayoutChange$4(LX/0UWT;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
