.class public abstract LX/0fOw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fRj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "LX/0fPm;",
        ">",
        "Ljava/lang/Object;",
        "LX/0fRj;"
    }
.end annotation


# instance fields
.field public volatile LL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

.field public LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

.field public LLILL:LX/0fNv;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0Zxi;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:LX/0fPm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJIJIL:LX/0fm7;

.field public LLJILJIL:LX/0fPh;

.field public LLJILJILJ:I

.field public final LLJILLL:Lm83/a;

.field public final LLJJ:LX/0g1o;

.field public LLJJI:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fOw;->LLILLIZIL:Ljava/util/Map;

    new-instance v3, LX/0Zxi;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0Zxi;-><init>(ZJ)V

    iput-object v3, p0, LX/0fOw;->LLILLJJLI:LX/0Zxi;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fOw;->LLJILLL:Lm83/a;

    new-instance v1, LX/0g1o;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0g1o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fOw;->LLJJ:LX/0g1o;

    return-void
.end method

.method public static LIZJ(LX/0fOw;J)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Ljava/util/Map;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, 0x0

    const-wide/16 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureLinkMicGuestUserId, rightUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMatchViewPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0f0r;->LJJJJLL(J)V

    :cond_3
    return-void
.end method

.method public static LJIIIIZZ()J
    .locals 6

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v1, v0, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-nez v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "getBattlePunishRemainSecond, remainSecond  = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "IMatchViewPresenter"

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getAudienceStartTimeOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v4

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->endTimeMs:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v4

    goto :goto_1
.end method

.method public static final LJIIIZ()J
    .locals 7

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v6, v0, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-nez v6, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "getBattleRemainSecond, remainSecond  = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "IMatchViewPresenter"

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getAudienceStartTimeOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v4

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->duration:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v4

    goto :goto_1
.end method

.method public static LJIJI(Ljava/util/List;)V
    .locals 7

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v0, v0, LX/0fOq;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;->exemptStrategy:Lcom/bytedance/android/livesdk/model/message/battle/ExemptStrategy;

    if-eqz v0, :cond_3

    iget v6, v0, Lcom/bytedance/android/livesdk/model/message/battle/ExemptStrategy;->exemptAudienceTop:I

    if-gtz v6, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fPm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fOw;->LLJ:LX/0fPm;

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0fOw;->LLJJ:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ARMIES:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0fOw;->LLJJ:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_PUNISH_FINISH:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0fOw;->LLJJ:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_VICTORY_LAP_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0fOw;->LLJJ:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSentExtraTimeCardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x41d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOw;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {p0}, LX/0fRh;->LIZ(LX/0fRj;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 11

    iget-object v0, p0, LX/0fOw;->LLJ:LX/0fPm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v4, "IMatchViewPresenter"

    const-string v0, "audienceSyncBattleInfo start 0"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v3}, LX/0fOq;->LJJZZI()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "audienceSyncBattleInfo start 1"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fOw;->LLILZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "audienceSyncBattleInfo start 2"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOw;->LLILZ:Z

    iget v0, p0, LX/0fOw;->LLJILJILJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0fOw;->LLJILJILJ:I

    invoke-virtual {v3}, LX/0fOq;->LJJZZIII()J

    move-result-wide v4

    invoke-virtual {v3}, LX/0fOq;->LJJZZI()J

    move-result-wide v6

    instance-of v0, p0, LX/0fOv;

    const-string v1, "audience_result"

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0fNq;->LJJIJIL(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    iget-object v0, p0, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    :cond_3
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_TASK:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v10

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->getInfo(JJJJI)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    iget-object v0, p0, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fPm;->LJIILL()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    move-result-object v1

    :goto_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v0}, LX/0aSU;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)LX/0aSU;

    move-result-object v0

    invoke-static {v0, v2}, LX/0aSP;->LIZ(LX/0aSU;LX/0aLt;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xb6

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v1}, LX/0fNp;->LJJJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
.end method

.method public LJ()V
    .locals 3

    iget-object v0, p0, LX/0fOw;->LLJILJIL:LX/0fPh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fPh;->LIZ:LX/0fm7;

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0fOw;->LLJIJIL:LX/0fm7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_1
    sget-object v0, LX/0fRh;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_2

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0fOw;->LLJJ:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ARMIES:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0fOw;->LLJJ:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_PUNISH_FINISH:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0fOw;->LLJJ:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_VICTORY_LAP_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0fOw;->LLJJ:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJFF(ZZJILjava/util/List;)V
    .locals 33

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v1}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    sget-object v4, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v2, "IMatchViewPresenter"

    if-ltz v0, :cond_0

    const-string v0, "Battle already started"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, LX/0fOw;->LLILZIL:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, LX/0fOw;->LLIZLLLIL:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, LX/0fOw;->LLILZLL:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    invoke-static {v3}, LX/0fRh;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0fOw;->LLILZLL:Z

    sget-object v5, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    sput-object v5, LX/0fMH;->LJIILIIL:LX/0fKx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, LX/0fOq;->LJJII:J

    invoke-static {}, LX/0fOw;->LJIIIZ()J

    move-result-wide v27

    move-wide/from16 v29, p3

    add-long v5, v27, v29

    iput-wide v5, v1, LX/0fOq;->LJIJJLI:J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v7

    invoke-interface {v7}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v7

    invoke-interface {v7}, LX/0f0r;->getChannelId()J

    move-result-wide v11

    sget-object v18, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v1}, LX/0fOq;->LJJZZI()J

    move-result-wide v20

    const/4 v7, 0x0

    sget-object v19, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v14, 0x3

    move-wide/from16 v22, v11

    move/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-virtual/range {v19 .. v26}, LX/0fNp;->LJLJLJ(JJILjava/lang/String;LX/0fKx;)V

    invoke-virtual {v1}, LX/0fOq;->LJJZZI()J

    move-result-wide v9

    sget-object v8, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v13, 0x0

    move/from16 v16, p2

    move/from16 v15, p1

    move-object/from16 v17, v7

    invoke-virtual/range {v8 .. v17}, LX/0fNp;->LJLL(JJZIZZLX/0fKx;)V

    invoke-virtual {v1, v4, v3}, LX/0fOq;->LJLJI(LX/0fEw;Z)Z

    const-string v3, "update battle state"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0fPm;->LIZIZ()V

    :cond_1
    instance-of v2, v0, LX/0fOv;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/0fOq;->LJJZZI()J

    move-result-wide v21

    invoke-virtual {v0}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_0
    const/16 v26, 0x1

    move-wide v8, v5

    move-object/from16 v25, p6

    move/from16 v24, p5

    move-wide/from16 v19, v5

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v26}, LX/0fNp;->LJLLLL(JJLjava/util/List;ILjava/util/List;Z)V

    :goto_1
    iget-object v3, v1, LX/0fOq;->LJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_2
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    sput-wide v5, LX/0fNp;->LJJIJIL:J

    sput-wide v3, LX/0fNp;->LJJIJL:J

    iput-object v7, v0, LX/0fOw;->LLILL:LX/0fNv;

    iget-object v3, v0, LX/0fOw;->LLILLIZIL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v3, LX/0Zxi;

    invoke-direct {v3, v13, v1, v2}, LX/0Zxi;-><init>(ZJ)V

    iput-object v3, v0, LX/0fOw;->LLILLJJLI:LX/0Zxi;

    iput-boolean v13, v0, LX/0fOw;->LLILLL:Z

    const-wide/16 v31, 0x0

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v32}, LX/0fOw;->LJIJ(JJJ)V

    iget-object v1, v0, LX/0fOw;->LLJILLL:Lm83/a;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    cmp-long v1, v8, v2

    if-lez v1, :cond_2

    iget-object v3, v0, LX/0fOw;->LLJILLL:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    move-object v1, v0

    check-cast v1, LX/0fOv;

    const/16 v0, 0xac

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    move-wide v8, v5

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, " is battle end = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/0fOw;->LLILZIL:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isFinished = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/0fOw;->LLIZLLLIL:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isBattleStartAnimationStarting = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LX/0fOw;->LLILZLL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
.end method

.method public final LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPm;->LJIILL()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()LX/0fJN;
    .locals 2

    iget-object v0, p0, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPm;->LJIILL()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0fJN;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fJN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIL(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0fOw;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "cut_short"

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "list_change"

    invoke-static {v5, v0, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "normal"

    :cond_1
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    instance-of v12, v2, LX/0fOv;

    invoke-static {v1, v12}, LX/0fNp;->LLFII(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0fMH;->LIZ(Ljava/lang/Long;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fOw;->LLILZIL:Z

    const-string v0, "battle_info"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v8, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v2}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_1
    if-eqz v12, :cond_a

    const-string v9, "2v2"

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "imvp_end_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v8 .. v13}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz v12, :cond_7

    const/4 v15, 0x1

    invoke-virtual {v2}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_3
    invoke-virtual {v2}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0fJN;->LJIIIZ:Ljava/lang/Long;

    :goto_4
    iget-object v3, v2, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, LX/0fKU;->LJJJJIZL(ZLjava/util/List;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/0f0f;->LJJJIL()V

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {v5}, LX/0f9U;->LJIIZILJ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "moveToEnd, source = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getWidgetView = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fOw;->LLJ:LX/0fPm;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "IMatchViewPresenter"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fPm;->Rk()V

    :cond_3
    iget-object v0, v2, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fPm;->LJIIJ()V

    :cond_4
    sget-object v5, LX/0fMH;->LIZ:LX/0fOq;

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v5, v0, v13}, LX/0fOq;->LJLJI(LX/0fEw;Z)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_5
    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v6, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_6
    invoke-virtual {v2}, LX/0fOw;->LJIIJJI()LX/0fJN;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0fJN;->LJIIIZ:Ljava/lang/Long;

    :goto_7
    iget-object v3, v2, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v8

    move v8, v13

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    invoke-virtual/range {v7 .. v12}, LX/0fKU;->LJJJJIZL(ZLjava/util/List;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v4, v1

    goto :goto_7

    :cond_9
    move-object v6, v1

    goto :goto_6

    :cond_a
    const-string v9, "1v1"

    goto/16 :goto_2

    :cond_b
    move-object v11, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0fUs;->LIZJ()V

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/0fOq;->LJJIII:J

    iget-object v0, v2, LX/0fOw;->LLJILJIL:LX/0fPh;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0fPh;->LIZ:LX/0fm7;

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_e
    iget-object v0, v2, LX/0fOw;->LLJIJIL:LX/0fm7;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_f
    iget-object v0, v2, LX/0fOw;->LLJILLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0fOw;->LLJILLL:Lm83/a;

    sget-object v0, LX/0fPf;->LL:LX/0fPf;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 15

    sget-object v4, LX/0fMH;->LIZ:LX/0fOq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0fOq;->LJJIII:J

    iget-wide v2, v4, LX/0fOq;->LJJIIJ:J

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-gtz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, LX/0fOq;->LJIL:J

    instance-of v0, p0, LX/0fOv;

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v1}, LX/0fNp;->LJZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPunishCountDown, timeSecond = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMatchViewPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v13

    if-lez v0, :cond_4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishTimeLeftChannel;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, LX/0fOw;->LLJIJIL:LX/0fm7;

    if-nez v0, :cond_3

    new-instance v0, LX/0fm7;

    invoke-direct {v0}, LX/0fm7;-><init>()V

    iput-object v0, p0, LX/0fOw;->LLJIJIL:LX/0fm7;

    :cond_3
    iget-object v4, p0, LX/0fOw;->LLJIJIL:LX/0fm7;

    if-eqz v4, :cond_4

    new-instance v0, LX/0fPN;

    invoke-direct {v0, p0}, LX/0fPN;-><init>(LX/0fOw;)V

    iput-object v0, v4, LX/0fm7;->LIZ:LX/0fm8;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0fm7;->LIZIZ(JJ)V

    :cond_4
    return-void

    :cond_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "count"

    invoke-static {v0, v2, v3, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "scene"

    invoke-static {v0, v1, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v8, LX/0fNq;->LIZ:LX/0fNq;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    sget-object v0, LX/0fMH;->LIZJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const-string v12, "win"

    :goto_1
    sget-object v0, LX/0fMH;->LIZJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_7

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    :goto_2
    sget-object v0, LX/0fMH;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    :goto_3
    const-string v11, "result"

    invoke-static {v11, v12, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v10, "left_score"

    invoke-static {v10, v5, v6, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v7, "right_score"

    invoke-static {v7, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v11, v12, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v10, v5, v6, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v7, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ey6;->LIZLLL()V

    const-string v1, "punish_start"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v1, v9, v4, v0}, LX/0fNq;->LJJJIL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const-string v12, "lost"

    goto :goto_1

    :cond_9
    const-string v12, "none"

    goto :goto_1
.end method

.method public abstract LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
.end method

.method public abstract LJIILL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
.end method

.method public abstract LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;)V
.end method

.method public final LJIIZILJ(J)V
    .locals 2

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fOw;->LLJILJIL:LX/0fPh;

    if-nez v0, :cond_0

    new-instance v0, LX/0fPh;

    invoke-direct {v0}, LX/0fPh;-><init>()V

    iput-object v0, p0, LX/0fOw;->LLJILJIL:LX/0fPh;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fOw;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    iget-object v1, p0, LX/0fOw;->LLJILJIL:LX/0fPh;

    if-eqz v1, :cond_1

    new-instance v0, LX/0fPd;

    invoke-direct {v0, p0}, LX/0fPd;-><init>(LX/0fOw;)V

    invoke-virtual {v1, p1, p2, v0}, LX/0fPh;->LIZ(JLX/0fm8;)V

    :cond_1
    return-void
.end method

.method public final LJIJ(JJJ)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleCountDown, timeSecond = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and extraTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "IMatchViewPresenter"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, p5

    add-long v2, v6, v4

    add-long v0, p1, v2

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-gtz v8, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LX/0fOw;->LLJJI:LX/02SD;

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/02SD;->isDisposed()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, LX/0fOw;->LLJJI:LX/02SD;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/02SD;->dispose()V

    :cond_1
    new-instance v8, LX/0fPY;

    invoke-direct {v8, v0, v1, v2, v3}, LX/0fPY;-><init>(JJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "BattleCountDown, realTimeSecond = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " addExtraTime = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " totalExtraTime = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " lastExtra = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " lastLeftTime = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/0fOw;->LJIIZILJ(J)V

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v9

    cmp-long v6, v9, p1

    if-nez v6, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_5

    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    if-eqz v11, :cond_2

    const-class v10, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v9, LX/0fPY;

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-direct {v9, p1, p2, v6, v7}, LX/0fPY;-><init>(JJ)V

    invoke-virtual {v11, v10, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_1
    iget-object v4, p0, LX/0fOw;->LLJIJIL:LX/0fm7;

    if-nez v4, :cond_3

    new-instance v4, LX/0fm7;

    invoke-direct {v4}, LX/0fm7;-><init>()V

    iput-object v4, p0, LX/0fOw;->LLJIJIL:LX/0fm7;

    :cond_3
    iget-object v5, p0, LX/0fOw;->LLJIJIL:LX/0fm7;

    if-eqz v5, :cond_4

    new-instance v4, LX/0fP7;

    invoke-direct {v4, p0, v8, v2, v3}, LX/0fP7;-><init>(LX/0fOw;LX/0fPY;J)V

    iput-object v4, v5, LX/0fm7;->LIZ:LX/0fm8;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v5, v0, v1, v2, v3}, LX/0fm7;->LIZIZ(JJ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v5, v4, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final Vs()V
    .locals 2

    invoke-static {}, LX/0fOw;->LJIIIZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0fOw;->LJIIZILJ(J)V

    return-void
.end method
