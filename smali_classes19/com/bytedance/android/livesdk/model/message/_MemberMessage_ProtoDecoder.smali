.class public final Lcom/bytedance/android/livesdk/model/message/_MemberMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/MemberMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 10

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/MemberMessage;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->adminPermissions:Ljava/util/Map;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->count:I

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->setToAdmin:Z

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->isTopUser:Z

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->rankScore:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->topUserNo:I

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->enterType:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->userId:J

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->popStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_MemberMessage_EffectConfigBean_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/MemberMessage$EffectConfigBean;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->effectConfig:Lcom/bytedance/android/livesdk/model/message/MemberMessage$EffectConfigBean;

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->anchorDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterSource:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientEnterType:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->clientLiveReason:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->actionDuration:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->userShareType:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->displayStyle:I

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v3

    const/4 v8, 0x0

    move-object v7, v8

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v6

    if-eq v6, v9, :cond_2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3, v4}, LX/11DD;->LJ(J)V

    if-eqz v8, :cond_4

    if-eqz v7, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->adminPermissions:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->kickSource:I

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->allowPreviewTime:J

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->lastSubscriptionAction:J

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->liveSubOnlyTier:J

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->liveSubOnlyMonth:J

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->ecStreamerKey:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->showWave:J

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_WaveAlgorithmData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->waveAlgorithmData:Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->hitAbStatus:I

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
