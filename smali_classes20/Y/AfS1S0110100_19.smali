.class public LY/AfS1S0110100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;ZI)V
    .locals 1

    iput p5, p0, LY/AfS1S0110100_19;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS1S0110100_19;->j2:J

    iput-object p3, v0, LY/AfS1S0110100_19;->l0:Ljava/lang/Object;

    iput-boolean p4, v0, LY/AfS1S0110100_19;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0110100_19;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    const-string v4, "TwoMatchInviteeViewModel@472.requestAcceptApi$dispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v2, p0, LY/AfS1S0110100_19;->z1:Z

    iget-wide v0, p0, LY/AfS1S0110100_19;->j2:J

    invoke-virtual {v3, v2, v0, v1, v7}, LX/0fNp;->LJLJJI(ZJLjava/lang/Throwable;)V

    invoke-static {v7}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0110100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fN9;

    iget-object v1, v0, LX/0fN9;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0fNC;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, LX/0fNC;-><init>(LX/02tq;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    const/16 p1, 0xd

    move-object v8, v6

    move-object p0, v6

    invoke-static/range {v5 .. v10}, LX/0fNC;->LIZ(LX/0fNC;LX/02tq;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;I)LX/0fNC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S0110100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VoiceChatAnchorPresenter@f74d.requestUpdateSetting$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS1S0110100_19;->j2:J

    sub-long/2addr v2, v0

    const-string v1, "change_layout"

    const-string v0, "update_setting"

    invoke-static {v2, v3, v0, v1, p1}, LX/0eGr;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0110100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eKr;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f126bd3

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    iget-boolean v0, p0, LY/AfS1S0110100_19;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS1S0110100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eKr;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    const-string v0, "voice_chat_update_setting_failed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS1S0110100_19;Ljava/lang/Object;)V
    .locals 12

    move-object v6, p1

    const-string v2, "TeamMatchInviteeViewModel@e3fd.requestAcceptApi$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, LX/02tq;

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v3, p0, LY/AfS1S0110100_19;->z1:Z

    iget-wide v4, p0, LY/AfS1S0110100_19;->j2:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x38

    invoke-static/range {v3 .. v11}, LX/0fNp;->LJLJJLL(ZJLX/02tq;ZLjava/lang/String;JI)V

    iget-object v0, p0, LY/AfS1S0110100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fMz;

    iget-object v1, v0, LX/0fMz;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/0fMv;

    invoke-direct {v4, v8, v8, v8, v8}, LX/0fMv;-><init>(Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    iget-object v5, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lwebcast/api/battle/BattleAcceptResponse$ResponseData;

    const/16 v9, 0xe

    move-object v6, v8

    move-object v7, v8

    move-object v8, v8

    invoke-static/range {v4 .. v9}, LX/0fMv;->LIZ(LX/0fMv;Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;I)LX/0fMv;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS1S0110100_19;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    const-string v4, "TeamMatchInviteeViewModel@e3fd.requestAcceptApi$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v2, p0, LY/AfS1S0110100_19;->z1:Z

    iget-wide v0, p0, LY/AfS1S0110100_19;->j2:J

    invoke-virtual {v3, v2, v0, v1, v7}, LX/0fNp;->LJLJJI(ZJLjava/lang/Throwable;)V

    invoke-static {v7}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0110100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fMz;

    iget-object v1, v0, LX/0fMz;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0fMv;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, LX/0fMv;-><init>(Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    const/16 p1, 0xd

    move-object v8, v6

    move-object p0, v6

    invoke-static/range {v5 .. v10}, LX/0fMv;->LIZ(LX/0fMv;Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;I)LX/0fMv;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0110100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0110100_19;

    invoke-static {v0, p1}, LY/AfS1S0110100_19;->accept$3(LY/AfS1S0110100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0110100_19;

    invoke-static {v0, p1}, LY/AfS1S0110100_19;->accept$2(LY/AfS1S0110100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S0110100_19;

    invoke-static {v0, p1}, LY/AfS1S0110100_19;->accept$1(LY/AfS1S0110100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS1S0110100_19;

    invoke-static {v0, p1}, LY/AfS1S0110100_19;->accept$0(LY/AfS1S0110100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
