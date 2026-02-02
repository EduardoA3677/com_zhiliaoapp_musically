.class public Lkotlin/jvm/internal/AwS61S1000000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0bIb;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/04Ub;

    const-string v0, "AIGC_directMessage_share_description"

    invoke-direct {v1, v0, v3}, LX/04Ub;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p1, LX/0bIb;->LIZ:LX/04Ub;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "self_sent_profile"

    invoke-virtual {p1, v0, v1}, LX/0bIb;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "cell_sent_profile"

    invoke-virtual {p1, v2, v0}, LX/0bIb;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "im_quote_profile"

    invoke-virtual {p1, v0, v3}, LX/0bIb;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/04Ub;

    invoke-direct {v0, v2, v1}, LX/04Ub;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p1, LX/0bIb;->LJI:LX/04Ub;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    const p1, 0x7bfffff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$10(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/MediaPlayer;

    :try_start_0
    iget-object p0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0T9O;

    invoke-virtual {p1}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0T9O;

    invoke-virtual {p1}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0bgM;

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    const/16 p1, 0x1f

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v6}, LX/0bgM;->LIZ(LX/0bgM;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0igj;LX/0bg2;ZLjava/lang/String;I)LX/0bgM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0T9O;

    invoke-virtual {p1}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    const p1, 0x7bfffff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0bjz;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0bjz;->LLLZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0bjz;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0bjz;->LLLLIIL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0bjz;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0bjz;->LLILL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->getPlayedGameList()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->LL:Ljava/lang/Integer;

    iget v3, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->missClickCount:I

    iget v4, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->exitCount:I

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->nextDisplayTime:J

    iget-wide v7, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->lastDisplayTime:J

    iget p0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->cachedVersionCode:I

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->copy(Ljava/lang/Integer;IIJJLjava/util/Set;I)Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getButtonId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0bVB;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0bVB;-><init>(LX/0i9W;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0bVA;

    invoke-direct {v0, v2}, LX/0bVA;-><init>(LX/0bY9;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS61S1000000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$13(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$12(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$11(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$10(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$9(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$8(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$7(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$6(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$5(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$4(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$3(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$2(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$1(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S1000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S1000000_17;->invoke$0(Lkotlin/jvm/internal/AwS61S1000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
