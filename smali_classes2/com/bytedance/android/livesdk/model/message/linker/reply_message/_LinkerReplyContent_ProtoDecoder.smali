.class public final Lcom/bytedance/android/livesdk/model/message/linker/reply_message/_LinkerReplyContent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;
    .locals 14

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->linkedUsers:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_a

    const-string v10, "Map value must not be null!"

    const-string v9, "Map key must not be null!"

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterUid:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterRoomId:J

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/_LinkmicInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUid:J

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/_LinkmicInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeLinkmicInfo:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkmicInfo;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->linkType:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/_LinkerSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerSetting;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->linkerSetting:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerSetting;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviterUser:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v5

    move-object v7, v13

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v12, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_7

    if-eqz v7, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->rtcExtInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/linker/mic_update/_LinkerMicIdxUpdateInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/mic_update/LinkerMicIdxUpdateInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->inviteeMicIdxUpdateInfo:Lcom/bytedance/android/livesdk/model/message/linker/mic_update/LinkerMicIdxUpdateInfo;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v7, v13

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v5

    if-eq v5, v12, :cond_5

    if-eq v5, v8, :cond_4

    if-ne v5, v11, :cond_3

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_9

    if-eqz v7, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->applierMicIdxInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->multiLiveLayoutEnable:I

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/_MultiLiveAnchorPanelSettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->multiLiveSetting:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->actionId:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->linkedUsers:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_LinkmicUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkmicUserInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

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

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/_LinkerReplyContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    move-result-object v0

    return-object v0
.end method
