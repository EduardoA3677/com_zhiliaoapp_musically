.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/_ReportLinkMessageReq_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multilive/model/_GuestClientList_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->guestClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multilive/model/_AnchorClientList_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->anchorClientList:Lcom/bytedance/android/live/liveinteract/multilive/model/AnchorClientList;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multilive/model/_ChannelMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->channelMessage:Lcom/bytedance/android/live/liveinteract/multilive/model/ChannelMessage;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_Player_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->mySelf:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_LinkCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method
