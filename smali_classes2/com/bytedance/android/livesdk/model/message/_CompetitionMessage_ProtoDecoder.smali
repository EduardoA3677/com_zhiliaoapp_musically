.class public final Lcom/bytedance/android/livesdk/model/message/_CompetitionMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;",
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
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionInitiate_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->initiate:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionReply_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->reply:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_CompetitionStart_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CompetitionStart;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->start:Lcom/bytedance/android/livesdk/model/message/CompetitionStart;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionSettleStart_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->settleStart:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionSettleEnd_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->settleEnd:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_CompetitionScoreChange_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->scoreChange:Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionFinish_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->finish:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionSwitchTurn_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->switchTurn:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BeansBomb_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BeansBomb;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->beansBomb:Lcom/bytedance/android/livesdk/model/message/BeansBomb;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BeansArtifacts_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BeansArtifacts;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->beansArtifacts:Lcom/bytedance/android/livesdk/model/message/BeansArtifacts;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BeansAvatar_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BeansAvatar;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->beansAvatar:Lcom/bytedance/android/livesdk/model/message/BeansAvatar;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->type:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x64
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
    .end packed-switch
.end method
