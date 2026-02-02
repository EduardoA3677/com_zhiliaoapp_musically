.class public final Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public beansArtifacts:Lcom/bytedance/android/livesdk/model/message/BeansArtifacts;
    .annotation runtime LX/0B9U;
        value = "beans_artifacts"
    .end annotation
.end field

.field public beansAvatar:Lcom/bytedance/android/livesdk/model/message/BeansAvatar;
    .annotation runtime LX/0B9U;
        value = "beans_avatar"
    .end annotation
.end field

.field public beansBomb:Lcom/bytedance/android/livesdk/model/message/BeansBomb;
    .annotation runtime LX/0B9U;
        value = "beans_bomb"
    .end annotation
.end field

.field public bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;
    .annotation runtime LX/0B9U;
        value = "biz_common"
    .end annotation
.end field

.field public finish:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinish;
    .annotation runtime LX/0B9U;
        value = "finish"
    .end annotation
.end field

.field public initiate:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;
    .annotation runtime LX/0B9U;
        value = "initiate"
    .end annotation
.end field

.field public reply:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;
    .annotation runtime LX/0B9U;
        value = "reply"
    .end annotation
.end field

.field public scoreChange:Lcom/bytedance/android/livesdk/model/message/CompetitionScoreChange;
    .annotation runtime LX/0B9U;
        value = "score_change"
    .end annotation
.end field

.field public settleEnd:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleEnd;
    .annotation runtime LX/0B9U;
        value = "settle_end"
    .end annotation
.end field

.field public settleStart:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;
    .annotation runtime LX/0B9U;
        value = "settle_start"
    .end annotation
.end field

.field public start:Lcom/bytedance/android/livesdk/model/message/CompetitionStart;
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field

.field public switchTurn:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;
    .annotation runtime LX/0B9U;
        value = "switch_turn"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COMPETITION_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
