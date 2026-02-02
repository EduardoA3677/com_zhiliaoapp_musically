.class public final Lcom/bytedance/android/livesdk/model/message/linker/invite_message/_LinkerInviteContent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;
    .locals 10

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkedUsers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->abTestSetting:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_6

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_InviteTopHostInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/InviteTopHostInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromTopHostInfo:Lcom/bytedance/android/livesdk/model/message/InviteTopHostInfo;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->actionId:Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkedUsers:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_LinkmicUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkmicUserInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PerceptionDialogInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->dialogInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PunishEventInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->punishEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomAgeRestricted:I

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalExtraInfo_Tag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    goto :goto_0

    :pswitch_7
    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->abTestSetting:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_CohostABTestSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABTestSetting;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomId:J

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->toRtcExtInfo:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->rtcJoinChannel:Z

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->vendor:I

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->secFromUserId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->toLinkmicIdStr:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->requiredMicIdx:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v7, v8

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    if-eq v1, v9, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->rtcExtInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->multiLiveLayoutEnable:I

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/_MultiLiveAnchorPanelSettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->multiLiveSetting:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/_LinkerInviteMessageExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/_LinkerInviteContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    move-result-object v0

    return-object v0
.end method
