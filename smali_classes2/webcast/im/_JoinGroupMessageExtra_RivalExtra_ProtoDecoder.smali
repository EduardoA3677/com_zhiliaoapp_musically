.class public final Lwebcast/im/_JoinGroupMessageExtra_RivalExtra_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/im/JoinGroupMessageExtra$RivalExtra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupMessageExtra$RivalExtra;
    .locals 5

    new-instance v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    invoke-direct {v4}, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userCount:J

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->displayId:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lwebcast/im/_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->authenticationInfo:Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->nickname:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->followStatus:J

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Hashtag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_TopHostInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/TopHostInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->topHostInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/TopHostInfo;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userId:J

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->isBestTeammate:Z

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_OptPairInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->eoyLevel:J

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->nudgeInfo:I

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->reservationId:J

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->followerCount:J

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_RivalsGameTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalsGameTag;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->gameTag:Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalsGameTag;

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_GiftGalleryBadgeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->roomId:J

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/im/_JoinGroupMessageExtra_RivalExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    move-result-object v0

    return-object v0
.end method
