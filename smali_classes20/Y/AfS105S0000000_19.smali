.class public LY/AfS105S0000000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AfS105S0000000_19;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS105S0000000_19;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string p0, "AnchorLinkSettingApiWrapper@e6d5.getAnchorLinkMicUserSetting$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0eTV;->l9:LX/0U9d;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->m9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0cf8;->d4:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->r9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->s9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->n9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->o9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->p9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->q9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->k9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->t9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->u9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->w9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->x9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowSuggestedInvites:Z

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowFriendInvitesWhenOfflive:Z

    goto :goto_c

    :cond_3
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowFriendInvites:Z

    goto :goto_b

    :cond_4
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowLiveNoticeOfFriends:Z

    goto :goto_a

    :cond_5
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowLiveNoticeOfFriends:Z

    goto :goto_9

    :cond_6
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->receiveNotFriendMultiHostApplication:Z

    goto :goto_8

    :cond_7
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->receiveNotFriendMultiHostInvites:Z

    goto/16 :goto_7

    :cond_8
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->receiveFriendMultiHostApplication:Z

    goto/16 :goto_6

    :cond_9
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->receiveFriendMultiHostInvites:Z

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->blockThisMultiHostApplication:Z

    goto/16 :goto_4

    :cond_b
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->blockThisMultiHostInvites:Z

    goto/16 :goto_3

    :cond_c
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->blockInvitationOfThisLive:Z

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->acceptNotFollowerInvite:Z

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->isTurnOn:Z

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS105S0000000_19;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse$ResponseData;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse$ResponseData;->isResume:Z

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse$ResponseData;->channelId:J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v3, p0}, LX/0f0r;->LLLFFI(J)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse$ResponseData;->rtcExtInfo:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse$ResponseData;->users:Ljava/util/List;

    new-instance v2, LX/01zE;

    invoke-direct {v2, v1, v3, p0, v0}, LX/01zE;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const-string v1, "LinkControlPresenter"

    const-string v0, "try resume cohost"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0exG;->LJJIII(LX/01zE;LX/02rF;)V

    :cond_0
    return-void
.end method

.method public static final accept$2(LY/AfS105S0000000_19;Ljava/lang/Object;)V
    .locals 2

    sget-object p1, LX/0fNp;->LIZ:LX/0fNp;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    const-string v0, "resume"

    invoke-static {v1, v0, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "log_id"

    const-string v0, ""

    invoke-static {v1, v0, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "resume_server_api_error"

    const/16 v0, 0xc

    invoke-static {p1, v1, p0, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static final accept$3(LY/AfS105S0000000_19;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final accept$4(LY/AfS105S0000000_19;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Identify"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS105S0000000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS105S0000000_19;

    invoke-static {v0, p1}, LY/AfS105S0000000_19;->accept$4(LY/AfS105S0000000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS105S0000000_19;

    invoke-static {v0, p1}, LY/AfS105S0000000_19;->accept$3(LY/AfS105S0000000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS105S0000000_19;

    invoke-static {v0, p1}, LY/AfS105S0000000_19;->accept$2(LY/AfS105S0000000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS105S0000000_19;

    invoke-static {v0, p1}, LY/AfS105S0000000_19;->accept$1(LY/AfS105S0000000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS105S0000000_19;

    invoke-static {v0, p1}, LY/AfS105S0000000_19;->accept$0(LY/AfS105S0000000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
