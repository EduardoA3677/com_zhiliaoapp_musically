.class public final LX/0c11;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;)V
    .locals 2

    iput-object p3, p0, LX/0c11;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object v0, p0, LX/0c11;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILL:LX/12nN;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->S0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, LX/0c11;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    sget-object v1, LX/0c7f;->TIMEOUT:LX/0c7f;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->T0(Z)V

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    iget-object v0, p0, LX/0c11;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->paidEventPreview:Lwebcast/data/PaidEventPreview;

    if-eqz v0, :cond_1

    iput-wide v2, v0, Lwebcast/data/PaidEventPreview;->allowPreviewTime:J

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v0}, LX/0Tai;->LIZ(JLjava/lang/Long;)V

    iget-object v0, p0, LX/0c11;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    iput-wide v2, v0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZ:J

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PaidEventStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0E24;->PREVIEW:LX/0E24;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0c11;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PaidEventStatusChannel;

    sget-object v0, LX/0E24;->MASK:LX/0E24;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 2

    iget-object v0, p0, LX/0c11;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->S0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0c11;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->paidEventPreview:Lwebcast/data/PaidEventPreview;

    if-eqz v0, :cond_1

    iput-wide p1, v0, Lwebcast/data/PaidEventPreview;->allowPreviewTime:J

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0}, LX/0Tai;->LIZ(JLjava/lang/Long;)V

    iget-object v0, p0, LX/0c11;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;

    iput-wide p1, v0, Lcom/bytedance/android/livesdk/comp/impl/event/widget/LivePaidEventPreviewCardWidget;->LLILZ:J

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
