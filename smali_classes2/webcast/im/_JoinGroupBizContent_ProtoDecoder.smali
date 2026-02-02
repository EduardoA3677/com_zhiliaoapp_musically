.class public final Lwebcast/im/_JoinGroupBizContent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/im/JoinGroupBizContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupBizContent;
    .locals 10

    new-instance v8, Lwebcast/im/JoinGroupBizContent;

    invoke-direct {v8}, Lwebcast/im/JoinGroupBizContent;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lwebcast/im/JoinGroupBizContent;->abInfos:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_8

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lwebcast/im/JoinGroupBizContent;->fromRoomAgeRestricted:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalExtraInfo_Tag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    move-result-object v0

    iput-object v0, v8, Lwebcast/im/JoinGroupBizContent;->fromTag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PerceptionDialogInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    move-result-object v0

    iput-object v0, v8, Lwebcast/im/JoinGroupBizContent;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PunishEventInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    move-result-object v0

    iput-object v0, v8, Lwebcast/im/JoinGroupBizContent;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_CohostTopic_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;

    move-result-object v0

    iput-object v0, v8, Lwebcast/im/JoinGroupBizContent;->topicInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lwebcast/im/JoinGroupBizContent;->algoRequestId:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lwebcast/im/JoinGroupBizContent;->cohostLayoutMode:I

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_TagV2_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    move-result-object v0

    iput-object v0, v8, Lwebcast/im/JoinGroupBizContent;->tag:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_RivalsGameTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalsGameTag;

    move-result-object v0

    iput-object v0, v8, Lwebcast/im/JoinGroupBizContent;->gameTag:Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalsGameTag;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwebcast/im/_JoinGroupMessageExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupMessageExtra;

    move-result-object v0

    iput-object v0, v8, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, v7

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    if-eq v1, v9, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_CohostABInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v7, :cond_7

    if-eqz v6, :cond_6

    iget-object v0, v8, Lwebcast/im/JoinGroupBizContent;->abInfos:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lwebcast/im/JoinGroupBizContent;->newUserEducation:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/im/_JoinGroupBizContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupBizContent;

    move-result-object v0

    return-object v0
.end method
