.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/_MultiLiveContent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/_ApplyBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->applyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/_InviteBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/_ReplyBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/_PermitBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/_JoinDirectBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinDirectIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lwebcast/im/_KickOutBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/KickOutBizContent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lwebcast/im/_JoinRoomDirectBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinRoomDirectBizContent;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinRoomDirectBizContent:Lwebcast/im/JoinRoomDirectBizContent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/_MultiLiveContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    move-result-object v0

    return-object v0
.end method
