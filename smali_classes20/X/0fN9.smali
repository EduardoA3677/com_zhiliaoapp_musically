.class public final LX/0fN9;
.super LX/0fNH;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Landroidx/lifecycle/MutableLiveData;

.field public final LJIILLIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

.field public final LJIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0fNC;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Landroidx/lifecycle/MutableLiveData;

.field public LJIJJ:Ljava/lang/Integer;

.field public LJIJJLI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0fNH;-><init>()V

    iget-object v2, p0, LX/0fNH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fN9;I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/0fN9;->LJIILIIL:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fN9;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fN9;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fN9;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fN9;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0fN9;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0fN9;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LJII(IJLjava/lang/Integer;Z)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0fN9;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v10

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Accept api error channel id is empty. coHostSourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviteeViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x2

    :goto_0
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    move-wide/from16 v12, p2

    move/from16 v1, p1

    move/from16 v5, p5

    invoke-virtual {v0, v1, v12, v13, v5}, LX/0fNp;->LJLJJL(IJZ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->getValue()J

    move-result-wide v0

    add-long v16, v14, v0

    iget-object v0, v3, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v3}, LX/0fN9;->LJIIIIZZ()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-eqz v4, :cond_0

    :goto_1
    check-cast v6, LX/0f1q;

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/0f1q;->LJ:J

    :goto_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;

    iget-object v4, v3, LX/0fN9;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_3
    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    move-wide/from16 v20, v0

    move-object/from16 v22, v4

    invoke-interface/range {v9 .. v22}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;->open(JJJJIIJLjava/lang/Integer;)LX/0aLQ;

    move-result-object v6

    new-instance v4, LX/0aLt;

    invoke-direct {v4}, LX/0aLt;-><init>()V

    invoke-virtual {v6, v4}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v7

    new-instance v4, LX/0fNA;

    const/4 v6, 0x1

    move-object v14, v4

    move v15, v5

    move-wide/from16 v16, v12

    move-object/from16 v18, v3

    move-wide/from16 v19, v0

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, LX/0fNA;-><init>(ZJLX/0fN9;JLX/00zH;)V

    new-instance v0, LY/AfS1S0110100_19;

    const/4 v14, 0x0

    move-object v9, v0

    move-wide v10, v12

    move-object v12, v3

    move v13, v5

    invoke-direct/range {v9 .. v14}, LY/AfS1S0110100_19;-><init>(JLjava/lang/Object;ZI)V

    invoke-virtual {v7, v4, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, LX/0f0p;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMatchReply, accepted == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveInteractFeatureCollector"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0f0p;->LIZ()LX/0f14;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "match_invited_reply_result"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0, v1}, LX/0f14;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;ILX/0rqQ;)V

    :cond_1
    return-void

    :cond_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()J
    .locals 2

    iget-object v0, p0, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIIZ(LX/0fN7;JZ)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0fN9;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v11

    iget-object v0, v4, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    invoke-virtual {v4}, LX/0fN9;->LJIIIIZZ()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0f1q;

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/0f1q;->LJ:J

    :goto_1
    if-eqz p4, :cond_1

    const/4 v15, 0x1

    :goto_2
    cmp-long v2, v11, v9

    if-nez v2, :cond_5

    const-string v3, "TwoMatchInviteeViewModel"

    const-string v2, "Accept api error channel id is empty"

    invoke-static {v3, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_1
    iget-object v2, v4, LX/0fN9;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v2, LX/0fN7;->Companion:LX/0fN6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/0fN6;->LIZ(LX/0fN7;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v13, p2

    invoke-static {v15, v13, v14, v5}, LX/0fNp;->LJLIL(IJLjava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;

    sget-object v3, LX/0fND;->LIZ:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    if-eq v3, v6, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x1

    :goto_3
    iget-object v2, v4, LX/0fN9;->LJIJJ:Ljava/lang/Integer;

    move-wide/from16 v17, v0

    move-object/from16 v19, v2

    invoke-interface/range {v10 .. v19}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/api/TwoMatchApi;->reject(JJIIJLjava/lang/Integer;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0fNB;

    move/from16 v17, v15

    move-wide/from16 v18, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-wide/from16 v23, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/0fNB;-><init>(IJLjava/lang/String;LX/0fN9;LX/0fN7;J)V

    new-instance v0, LY/AfS1S0201100_19;

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v15

    move-wide/from16 v19, v13

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v23}, LY/AfS1S0201100_19;-><init>(IJLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, LX/0fNH;->onCleared()V

    iget-object v0, p0, LX/0fN9;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fN9;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0fN9;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0fNC;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0fNC;-><init>(LX/02tq;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fN9;->LJIJJ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0fN9;->LJIJJLI:Ljava/lang/Integer;

    return-void
.end method
