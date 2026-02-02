.class public LY/AfS138S0200000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12U4;LX/12U7;I)V
    .locals 1

    iput p3, p0, LY/AfS138S0200000_32;->$t:I

    rsub-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS138S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS138S0200000_32;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "KYCCameraManager@32ab.upLoadIaqVerify$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/wallet/data/model/kyc/KYCIqaIdPhotoResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upLoadIaqVerify success, valid? : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/data/model/kyc/KYCIqaIdPhotoResult;->isValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KYCCameraManager"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/bytedance/android/live/wallet/data/model/kyc/KYCIqaIdPhotoResult;->isValid:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13kV;

    iget-object v1, v0, LX/13kV;->LIZJ:LX/12SM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, LX/12SM;->LIZ([B)V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13kV;

    invoke-virtual {v0}, LX/13kV;->LIZLLL()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS138S0200000_32;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameLivePlayTogetherController@b91.onAnchorPlayTogetherStart$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/game/GetPlayTogetherTempelateResponse;

    iget-object v1, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/144H;

    iget-object v0, p1, Lwebcast/api/game/GetPlayTogetherTempelateResponse;->data:Lwebcast/api/game/GetPlayTogetherTempelateResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/game/GetPlayTogetherTempelateResponse$ResponseData;->systemTemplates:Ljava/util/List;

    :goto_0
    iput-object v0, v1, LX/144H;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    invoke-virtual {v1, v0}, LX/144H;->LJIILL(Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS138S0200000_32;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TeamRankStickerView@c2c8.insert$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0gVS;

    iget-boolean v0, p1, LX/0gVS;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1464;

    iget-object v1, v0, LX/1464;->LLIZLLLIL:LX/145w;

    iget-object v0, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/145l;

    invoke-interface {v1, v0}, LX/145w;->LIZ(LX/145Q;)V

    iget-object v0, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1464;

    iget-object v0, v0, LX/1464;->LLJ:LX/0pK3;

    invoke-virtual {v0}, LX/0pK3;->LIZJ()V

    iget-object v0, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1464;

    iget-object v1, v0, LX/1464;->LLJI:LX/145w;

    iget-object v0, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/145l;

    invoke-interface {v1, v0}, LX/145w;->LIZ(LX/145Q;)V

    iget-object v0, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1464;

    iget-object v0, v0, LX/1464;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS138S0200000_32;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "MiddleTouchWidget@3b6f.createSparkViewOnDemandV2$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lwebcast/api/room/UnifyBaseBusinessResponse$Data;

    iget-object v7, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v7, LX/143i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    iget-object v9, v5, Lwebcast/api/room/UnifyBaseBusinessResponse$Data;->businessDataList:Ljava/util/List;

    iget-object v0, v5, Lwebcast/api/room/UnifyBaseBusinessResponse$Data;->config:Lwebcast/api/room/IUnifyBaseConfig;

    :goto_0
    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLIZIL:Lwebcast/api/room/IUnifyBaseConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MiddleTouchDataList;

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v6, 0x0

    if-eqz v9, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLIZIL:Lwebcast/api/room/IUnifyBaseConfig;

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/143k;->LJI:J

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "multi_api_result"

    invoke-virtual {v7, v1, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const-string v1, "total_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/143h;->LIZ:LX/143h;

    invoke-virtual {v0}, LX/143h;->LIZLLL()V

    if-eqz v4, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1f4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    iget-object v8, v5, Lwebcast/api/room/UnifyBaseBusinessResponse$Data;->config:Lwebcast/api/room/IUnifyBaseConfig;

    :cond_3
    invoke-static {v8}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->W0(Lwebcast/api/room/IUnifyBaseConfig;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "container_schema"

    invoke-virtual {v7, v4, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0pon;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    const-string v0, "container_url"

    invoke-virtual {v7, v2, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x23

    invoke-direct {v2, v3, v5, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;Lwebcast/api/room/UnifyBaseBusinessResponse$Data;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x41

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;Lwebcast/api/room/UnifyBaseBusinessResponse$Data;I)V

    invoke-virtual {v3, v4, v1, v2, v6}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->R0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x40

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;Landroid/view/View;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->c1()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v9, v8

    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final accept$4(LY/AfS138S0200000_32;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AnimationExecutor@6000.startAnimationGroup$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12U7;

    iget-boolean v0, v0, LX/12U7;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12U4;

    iput-object v1, v0, LX/12U4;->LJIIIIZZ:LX/0aEh;

    :goto_0
    iget-object v2, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/12U4;

    iget-object v1, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12U7;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/12U4;->LIZ(LX/12U7;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12U4;

    invoke-virtual {v0, v1}, LX/12U4;->LJIIJ(LX/0aEh;)V

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS138S0200000_32;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AnimationExecutor@6000.startAnimationGroup$7"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/12U4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnimationGroup doOnError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12U7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " t:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12U4;

    iget-object v0, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12U7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12U4;->LJIIIIZZ(LX/12U7;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12U7;

    iget-boolean v0, v0, LX/12U7;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12U4;

    iput-object v1, v0, LX/12U4;->LJIIIIZZ:LX/0aEh;

    :goto_0
    iget-object v2, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12U4;

    iget-object v1, p0, LY/AfS138S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/12U7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12U4;->LIZ(LX/12U7;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS138S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12U4;

    invoke-virtual {v0, v1}, LX/12U4;->LJIIJ(LX/0aEh;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS138S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS138S0200000_32;

    invoke-static {v0, p1}, LY/AfS138S0200000_32;->accept$5(LY/AfS138S0200000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS138S0200000_32;

    invoke-static {v0, p1}, LY/AfS138S0200000_32;->accept$4(LY/AfS138S0200000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS138S0200000_32;

    invoke-static {v0, p1}, LY/AfS138S0200000_32;->accept$3(LY/AfS138S0200000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS138S0200000_32;

    invoke-static {v0, p1}, LY/AfS138S0200000_32;->accept$2(LY/AfS138S0200000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS138S0200000_32;

    invoke-static {v0, p1}, LY/AfS138S0200000_32;->accept$1(LY/AfS138S0200000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS138S0200000_32;

    invoke-static {v0, p1}, LY/AfS138S0200000_32;->accept$0(LY/AfS138S0200000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
