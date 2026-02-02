.class public LY/AfS1S0100200_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AfS1S0100200_18;->$t:I

    move-object v0, p0

    iput-object p5, v0, LY/AfS1S0100200_18;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS1S0100200_18;->j1:J

    iput-wide p3, v0, LY/AfS1S0100200_18;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0100200_18;Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LY/AfS1S0100200_18;->l0:Ljava/lang/Object;

    check-cast v8, LX/0cuZ;

    iget-wide v2, p0, LY/AfS1S0100200_18;->j1:J

    iget-wide v4, p0, LY/AfS1S0100200_18;->j2:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "CommentPresenter@1a6e.lambda$sendEmote$8$2L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v8, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, v8, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->lN(JJ)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cub;

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0cub;->zl2(Ljava/lang/Exception;)V

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v3}, LX/0cGr;->LJIIJJI(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string v0, "cost"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "subscription_send_emote_chat_failed"

    invoke-static {v0, v3}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S0100200_18;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "DrawGuessUtil@bdeb.guessWord$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/GuessResponse;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/GuessResponse;->correct:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS1S0100200_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v2, p0, LY/AfS1S0100200_18;->j1:J

    iget-wide v5, p0, LY/AfS1S0100200_18;->j2:J

    const-string v0, "livesdk_audience_pictionary_answer_correct"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4}, LX/0bzD;->LIZ(LX/0qns;)V

    const-string v1, "pictionary_session_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pictionary_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sget-object v4, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v3, p0, LY/AfS1S0100200_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v1, p0, LY/AfS1S0100200_18;->j1:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/GuessResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/GuessResponse;->word:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0}, LX/0bz9;->LJIILLIIL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS1S0100200_18;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LY/AfS1S0100200_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cVr;

    iget-wide v3, p0, LY/AfS1S0100200_18;->j1:J

    iget-wide v5, p0, LY/AfS1S0100200_18;->j2:J

    check-cast p1, Ltikcast/api/eco/CaptchaCheckResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ltikcast/api/eco/CaptchaCheckResponse;->data:Ltikcast/api/eco/CaptchaCheckResponse$ResponseData;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-eqz v0, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    iget-object v0, v2, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-static {v1, v0}, LX/0cVv;->LIZIZ(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/livesdk/tunnel/TunnelViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0cVr;->LLILZIL:Z

    iput-boolean v0, v2, LX/0cVr;->LLILZ:Z

    iget-object v0, p1, Ltikcast/api/eco/CaptchaCheckResponse;->data:Ltikcast/api/eco/CaptchaCheckResponse$ResponseData;

    iget-object p1, v0, Ltikcast/api/eco/CaptchaCheckResponse$ResponseData;->captchaDecision:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/0cVr;->LIZIZ(JJLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-class v1, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    iget-object v0, v2, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cVv;->LIZ(LX/0t7j;Ljava/lang/Class;)Lcom/bytedance/android/livesdk/tunnel/TunnelViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0100200_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0100200_18;

    invoke-static {v0, p1}, LY/AfS1S0100200_18;->accept$2(LY/AfS1S0100200_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0100200_18;

    invoke-static {v0, p1}, LY/AfS1S0100200_18;->accept$1(LY/AfS1S0100200_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S0100200_18;

    invoke-static {v0, p1}, LY/AfS1S0100200_18;->accept$0(LY/AfS1S0100200_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
