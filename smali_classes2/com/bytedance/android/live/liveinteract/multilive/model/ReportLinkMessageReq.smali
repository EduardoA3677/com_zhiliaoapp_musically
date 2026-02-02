.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;
    .annotation runtime LX/0B9U;
        value = "anchor_client_list"
    .end annotation
.end field

.field public channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;
    .annotation runtime LX/0B9U;
        value = "channel_message"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;
    .annotation runtime LX/0B9U;
        value = "guest_client_list"
    .end annotation
.end field

.field public mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "myself"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    iput-object p5, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportLinkMessageReq(common="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mySelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorClientList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guestClientList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
