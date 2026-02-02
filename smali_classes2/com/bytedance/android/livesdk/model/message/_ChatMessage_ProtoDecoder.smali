.class public final Lcom/bytedance/android/livesdk/model/message/_ChatMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/ChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/ChatMessage;
    .locals 7

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentQualityScores:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentLabelScores:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->mentionUserList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentTag:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->mentionUsers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->visibleToSender:Z

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->fullScreenTextColor:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->backgroundImageV2:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->giftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->inputType:I

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->atUser:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_c
    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/emoji/_EmoteWithIndex_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lwebcast/data/_MsgFilter_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MsgFilter;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->msgFilter:Lwebcast/data/MsgFilter;

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->quickChatScene:I

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->communityflaggedStatus:I

    goto :goto_0

    :pswitch_11
    invoke-static {p0}, Lwebcast/data/_UserIdentity_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/UserIdentity;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userIdentity:Lwebcast/data/UserIdentity;

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentQualityScores:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CommentQualityScore_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentTag:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->screenTime:J

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->signature:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->signatureVersion:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->ecStreamerKey:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentLabelScores:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CommentLabelScore_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CommentLabelScore;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1a
    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->mentionUserList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->mentionUsers:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->isOnCommentTray:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_ChatMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    move-result-object v0

    return-object v0
.end method
