.class public final Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public anchorGrowLevelImMsg:Lwebcast/data/AnchorGrowLevelImMsg;
    .annotation runtime LX/0B9U;
        value = "anchor_grow_level_im_msg"
    .end annotation
.end field

.field public anchorGrowLevelImMsgV2:Lwebcast/data/AnchorGrowLevelImMsgV2;
    .annotation runtime LX/0B9U;
        value = "anchor_grow_level_im_msg_v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->ANCHOR_GROW_LEVEL_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    invoke-virtual {p0}, LX/0d25;->supportDisplayText()Z

    move-result v0

    return v0
.end method

.method public final supportDisplayText()Z
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;->anchorGrowLevelImMsgV2:Lwebcast/data/AnchorGrowLevelImMsgV2;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, Lwebcast/data/AnchorGrowLevelImMsgV2;->msgType:I

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lwebcast/data/AnchorGrowLevelImMsgV2;->notificationData:Lwebcast/data/AnchorGrowLevelImMsgNotification;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/AnchorGrowLevelImMsgNotification;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;->anchorGrowLevelImMsgV2:Lwebcast/data/AnchorGrowLevelImMsgV2;

    if-eqz v1, :cond_3

    iget v0, v1, Lwebcast/data/AnchorGrowLevelImMsgV2;->msgType:I

    if-ne v0, v4, :cond_1

    iget-object v0, v1, Lwebcast/data/AnchorGrowLevelImMsgV2;->notificationData:Lwebcast/data/AnchorGrowLevelImMsgNotification;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/AnchorGrowLevelImMsgNotification;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    return v2
.end method
