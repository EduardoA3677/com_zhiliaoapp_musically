.class public final LX/0f92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0f5E;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;Ljava/lang/String;Ljava/lang/String;LX/0f5E;I)V
    .locals 0

    iput-object p1, p0, LX/0f92;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iput-object p2, p0, LX/0f92;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0f92;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0f92;->LIZLLL:LX/0f5E;

    iput p5, p0, LX/0f92;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/0f92;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostCreateChannelRetrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostCreateChannelRetrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostCreateChannelRetrySetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0f92;->LJ:I

    int-to-long v1, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCoHostCreateChannelRetrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCoHostCreateChannelRetrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCoHostCreateChannelRetrySetting;->getValue()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    iget-object v3, p0, LX/0f92;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v2, p0, LX/0f92;->LIZLLL:LX/0f5E;

    iget-object v1, p0, LX/0f92;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0f92;->LJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZLLLL(LX/0f5E;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0f92;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "initLinkMicSession"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f92;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createChannel fail, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0f5A;

    invoke-direct {v2}, LX/0f5A;-><init>()V

    iget-object v1, p0, LX/0f92;->LIZJ:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v2, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "cross_create_channel_fail"

    invoke-virtual {v2, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    const-string v0, "create_channel"

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "log_id"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "resume_server_api_error"

    const/16 v0, 0xc

    invoke-static {v3, v1, v2, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    iget-object v0, p0, LX/0f92;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZI(Ljava/lang/String;)V

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cross_arc channel fail"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0f92;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLinkMicSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0f92;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createChannel success, result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0f5A;

    invoke-direct {v4}, LX/0f5A;-><init>()V

    iget-object v3, v2, LX/0f92;->LIZJ:Ljava/lang/String;

    const-string v0, "source"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "cross_create_channel_success"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cross_arc channel success"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->isEnableCoHostResume()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v1, [LX/0aLQ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, LX/0f92;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    :goto_0
    const-wide/16 v11, 0x0

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    :goto_1
    move-wide v13, v11

    move/from16 v17, v6

    invoke-interface/range {v8 .. v17}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->getInfo(JJJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v1, LY/AkS422S0100000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/AkS422S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, LX/0f92;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v9}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    const-wide/16 v7, 0x0

    iput-wide v11, v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;-><init>()V

    iput-object v9, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->roomId:J

    iput-boolean v6, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->needMvp:Z

    invoke-interface {v5, v3}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionInfo(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v1, LY/AkS131S0000000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AkS131S0000000_1;-><init>(I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/02Yf;->LL:LX/02Yf;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->isAnchorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v2, LX/0f92;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v9}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v7, v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;-><init>()V

    iput-object v9, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->roomId:J

    iput-boolean v6, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->needMvp:Z

    invoke-interface {v5, v3}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionInfo(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v1, LY/AkS131S0000000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AkS131S0000000_1;-><init>(I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/02Ye;->LL:LX/02Ye;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/01EK;->LL:LX/01EK;

    invoke-static {v4, v0}, LX/0aLQ;->LJLL(Ljava/lang/Iterable;LX/0SDB;)LX/0aMa;

    move-result-object v5

    new-instance v4, LY/AfS126S0200000_19;

    iget-object v3, v2, LX/0f92;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v2, v2, LX/0f92;->LIZLLL:LX/0f5E;

    const/16 v0, 0x17

    invoke-direct {v4, v3, v2, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v2, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const-wide/16 v15, 0x0

    goto/16 :goto_1

    :cond_6
    const-wide/16 v9, 0x0

    goto/16 :goto_0
.end method
