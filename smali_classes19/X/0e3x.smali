.class public final LX/0e3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e30;


# instance fields
.field public final synthetic LIZ:LX/0e3w;


# direct methods
.method public constructor <init>(LX/0e3w;)V
    .locals 0

    iput-object p1, p0, LX/0e3x;->LIZ:LX/0e3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0e3x;->LIZ:LX/0e3w;

    move-object/from16 v0, p1

    iput-object v0, v12, LX/0e3w;->LLLF:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v0, :cond_23

    new-instance v13, LX/0e40;

    invoke-direct {v13}, LX/0e40;-><init>()V

    invoke-virtual {v12}, LX/0e3w;->LJJIL()J

    move-result-wide v10

    iget-object v0, v12, LX/0e3w;->LLLF:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v5, v0, v10

    if-nez v5, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    :goto_1
    iput-object v0, v13, LX/0e40;->LIZJ:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    iput-object v2, v13, LX/0e40;->LJII:Lcom/bytedance/android/livesdk/model/Gift;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_2
    iput-wide v0, v13, LX/0e40;->LJFF:J

    if-eqz v2, :cond_4

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v5

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeLynxBanner;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeLynxBanner;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeLynxBanner;->enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v13, LX/0e40;->LJIILIIL:Z

    iget-object v0, v12, LX/0e3w;->LLJLLL:LX/0e6W;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_4
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_2

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0e2r;->LJII(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/0e3w;->LLJLLL:LX/0e6W;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0e6W;->LJIIL:Z

    if-nez v0, :cond_9

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_5

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    move-object v2, v3

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    iget-object v0, v13, LX/0e40;->LIZJ:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/0e3w;->Ge()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v12}, LX/0e3w;->LJJJIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/0e3w;->LJJJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    :cond_a
    invoke-static {v1, v3}, LX/0dye;->LIZ(Ljava/lang/String;Ljava/util/LinkedList;)LX/0e6W;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0xc

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0e3w;->LJJJJZ(LX/0e3w;LX/0e40;LX/0e6W;ZZI)V

    return-void

    :cond_b
    invoke-virtual {v12}, LX/0e3w;->LJJJIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/0e3w;->LJJJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    :goto_6
    invoke-static {v1, v0}, LX/0dye;->LIZ(Ljava/lang/String;Ljava/util/LinkedList;)LX/0e6W;

    move-result-object v14

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    :cond_c
    invoke-static {v7, v8}, LX/0feQ;->LJJIII(J)Z

    move-result v9

    invoke-static {}, LX/0dzB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/0e4E;->Companion:LX/0e4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_1e

    iget-object v2, v14, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_7
    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1d

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    :goto_8
    if-eqz v14, :cond_1c

    iget-object v1, v14, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_9
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_f

    sget-object v1, LX/0e4E;->COLOR_BANNER:LX/0e4E;

    :goto_a
    sget-object v0, LX/0e4E;->GOAL_GIFT:LX/0e4E;

    if-ne v1, v0, :cond_e

    if-nez v9, :cond_e

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v13, LX/0e40;->LJJIII:Z

    if-eqz v0, :cond_20

    iget-object v0, v12, LX/0e3w;->LLLF:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :goto_c
    iput-object v0, v13, LX/0e40;->LJJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-static {v14, v0}, LX/0dye;->LIZJ(LX/0e6W;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v15, 0x0

    const/16 v17, 0xc

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0e3w;->LJJJJZ(LX/0e3w;LX/0e40;LX/0e6W;ZZI)V

    return-void

    :cond_d
    move-object v0, v3

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-eqz v0, :cond_10

    sget-object v1, LX/0e4E;->RANDOM_BANNER:LX/0e4E;

    goto :goto_a

    :cond_10
    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v5, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v5, :cond_12

    if-eqz v14, :cond_11

    invoke-virtual {v14}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v0}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    sget-object v1, LX/0e4E;->GOAL_GIFT:LX/0e4E;

    goto :goto_a

    :cond_11
    move-object v0, v3

    goto :goto_d

    :cond_12
    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v14, :cond_17

    invoke-static {}, LX/0feQ;->LJJIJIIJIL()J

    move-result-wide v7

    invoke-virtual {v14}, LX/0e6W;->LJI()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_14

    sget-object v1, LX/0e4E;->MATCH_ONLY:LX/0e4E;

    goto :goto_a

    :cond_13
    if-eqz v14, :cond_17

    :cond_14
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v7

    invoke-virtual {v14}, LX/0e6W;->LJI()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_15

    sget-object v1, LX/0e4E;->FIRST_RECHARGE:LX/0e4E;

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v14}, LX/0e6W;->LJJII()Z

    move-result v0

    if-eq v0, v4, :cond_16

    invoke-virtual {v14}, LX/0e6W;->LJJIII()Z

    move-result v0

    if-ne v0, v4, :cond_17

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v1, v0, LX/0dtd;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/0e4E;->USER_LEVEL:LX/0e4E;

    goto/16 :goto_a

    :cond_17
    if-eqz v2, :cond_18

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-nez v0, :cond_19

    :cond_18
    if-eqz v14, :cond_1a

    iget-object v1, v14, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_e
    instance-of v0, v1, LX/0fjj;

    if-eqz v0, :cond_1b

    check-cast v1, LX/0fjj;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_1b

    :cond_19
    sget-object v1, LX/0e4E;->LYNX_BANNER:LX/0e4E;

    goto/16 :goto_a

    :cond_1a
    move-object v1, v3

    goto :goto_e

    :cond_1b
    sget-object v1, LX/0e4E;->DEFAULT:LX/0e4E;

    goto/16 :goto_a

    :cond_1c
    move-object v1, v3

    goto/16 :goto_9

    :cond_1d
    move-object v2, v3

    goto/16 :goto_8

    :cond_1e
    move-object v2, v3

    goto/16 :goto_7

    :cond_1f
    move-object v0, v3

    goto/16 :goto_6

    :cond_20
    iget-object v0, v12, LX/0e3w;->LLLF:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->stageData:Ljava/util/List;

    if-eqz v1, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_26

    const/4 v2, 0x1

    :goto_10
    iput-boolean v2, v13, LX/0e40;->LJJIIJ:Z

    if-eqz v14, :cond_25

    iget-object v1, v14, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_11
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_22

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_22
    iput-object v3, v13, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v0, v12, LX/0e3w;->LLJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v13, LX/0e40;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v13, LX/0e40;->LJFF:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-ne v0, v4, :cond_24

    :goto_12
    invoke-virtual {v13, v3, v4}, LX/0e40;->LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v15, 0x0

    const/16 v17, 0xc

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0e3w;->LJJJJZ(LX/0e3w;LX/0e40;LX/0e6W;ZZI)V

    :cond_23
    return-void

    :cond_24
    const/4 v4, 0x0

    goto :goto_12

    :cond_25
    move-object v1, v3

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    goto :goto_10
.end method
