.class public final LX/0bow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bow;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0box;

    invoke-virtual {v1, p1, v0}, LX/0aSg;->LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method


# virtual methods
.method public final onEvent(LX/0box;)V
    .locals 7

    iget-object v0, p1, LX/0box;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0bow;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0bow;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/user/User;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LX/0box;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;->getDeltaIntimacy()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p1, LX/0box;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;->getDisplayText()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/03SB;->LJFF(JLcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    move-result-object v2

    iget-object v1, p0, LX/0bow;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_3
    return-void
.end method
