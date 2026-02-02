.class public final Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0Dwb;
.implements LX/15Gz;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:LX/15H0;

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

.field public LLILLJJLI:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

.field public LLILLL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Gu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/15Gj;

.field public final LLILZLL:LX/15Gq;

.field public final LLIZ:LX/15Gp;

.field public LLIZLLLIL:LX/145v;

.field public final LLJ:LX/15H6;

.field public final LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJILJIL:Z

.field public final LLJILJILJ:I

.field public final LLJILLL:LX/15Ge;

.field public final LLJJ:LX/0aNS;

.field public final LLJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public LLJJIJI:LX/040L;

.field public LLJJIJIIJIL:LX/15Gi;

.field public LLJJIJIL:LX/15Gi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15H0;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    move-object/from16 v12, p2

    iput-object v12, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILL:LX/15H0;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    const/4 v0, 0x5

    new-array v2, v0, [LX/15Gu;

    new-instance v0, LX/15Jq;

    invoke-direct {v0, v12}, LX/15Jq;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v14, 0x0

    aput-object v0, v2, v14

    new-instance v0, LX/15Jo;

    invoke-direct {v0, v12}, LX/15Jo;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v9, 0x1

    aput-object v0, v2, v9

    new-instance v1, LX/15Jr;

    invoke-direct {v1, v12}, LX/15Jr;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v0, LX/15Js;

    invoke-direct {v0, v12}, LX/15Js;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v4, 0x3

    aput-object v0, v2, v4

    new-instance v1, LX/15Jp;

    invoke-direct {v1, v12}, LX/15Jp;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZ:Ljava/util/List;

    new-instance v0, LX/15Gj;

    invoke-direct {v0, v12, v3}, LX/15Gj;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15Gz;)V

    iput-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZIL:LX/15Gj;

    new-instance v0, LX/15Gq;

    invoke-direct {v0, v12}, LX/15Gq;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZLL:LX/15Gq;

    const-class v0, LX/0US6;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput v9, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJILJILJ:I

    new-instance v5, LX/0aNS;

    invoke-direct {v5}, LX/0aNS;-><init>()V

    iput-object v5, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJ:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJI:Ljava/util/ArrayList;

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v15, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/14CZ;->LIZLLL:LX/14Ca;

    invoke-virtual {v0, v12}, LX/14Ca;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/14CZ;

    new-instance v0, LX/15Gp;

    invoke-direct {v0, v12}, LX/15Gp;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLIZ:LX/15Gp;

    new-instance v11, LX/15Ge;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/15Ge;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/15Gf;)V

    iput-object v11, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJILLL:LX/15Ge;

    new-instance v0, LX/15H6;

    invoke-direct {v0}, LX/15H6;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJ:LX/15H6;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    iput-boolean v10, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJILJIL:Z

    const-class v0, LX/0bwv;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveHourlyRankQueryEntranceDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveHourlyRankQueryEntranceDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveHourlyRankQueryEntranceDelaySetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    const-class v11, LX/0c1B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v13}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {v3}, LX/0EP7;->LIZ(LX/0Dwb;)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WatchLiveLeaksFixSetting;->enablePortraitAudienceFragmentLeakFix()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager$2;

    invoke-direct {v0, v3}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager$2;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gu;

    invoke-interface {v0}, LX/15Gu;->onCreate()V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v9}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LIZLLL(Z)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/15Gb;

    invoke-direct {v0, v3}, LX/15Gb;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;)V

    invoke-virtual {v1, v0, v14}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_5
    iget-object v6, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_6

    iget-object v5, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/rank/impl/RankingEntranceRefreshEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;I)V

    invoke-virtual {v6, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v6, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_7

    iget-object v5, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/rank/impl/RankingEntranceClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;I)V

    invoke-virtual {v6, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/rank/impl/UpdateRankingEntranceDataEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;I)V

    invoke-virtual {v6, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-boolean v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJILJIL:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0dyF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0dyF;-><init>(LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJIJI:LX/040L;

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/145v;

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/145v;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLIZLLLIL:LX/145v;

    invoke-virtual {v1}, LX/145v;->LIZ()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/15Gi;",
            ">;)V"
        }
    .end annotation

    const-string v4, "Ranking Entrance Unification"

    const-string v0, "RankEntranceManager#updateRankingEntranceWidgets"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    move-object v0, p1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15Gi;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_c

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Gi;

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJIJIIJIL:LX/15Gi;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    const/4 v7, 0x3

    const-string v1, "Required value was null."

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    if-nez v0, :cond_a

    if-eqz v8, :cond_a

    const-string v0, "Rank Widget 2 Initialization"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILL:LX/15H0;

    invoke-interface {v0}, LX/15H0;->LIZJ()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILL:LX/15H0;

    invoke-interface {v0}, LX/15H0;->LIZJ()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v12

    if-eqz v12, :cond_10

    const-class v11, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object v3, v10, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v10, v13

    new-instance v9, LY/AObjectS352S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v9, v8, v0}, LY/AObjectS352S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11, v10, v9}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILL:LX/15H0;

    invoke-interface {v0, v9}, LX/15H0;->LIZ(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;)V

    :goto_3
    iput-object v9, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/15GB;->LIZJ:LX/15G5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v8}, LX/15Gi;->LIZ()LX/15Gi;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJIJIIJIL:LX/15Gi;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJIJIL:LX/15Gi;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "Rank Widget 1 Initialization"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILL:LX/15H0;

    invoke-interface {v0}, LX/15H0;->LIZJ()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILL:LX/15H0;

    invoke-interface {v0}, LX/15H0;->LIZJ()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v4

    if-eqz v4, :cond_f

    const-class v3, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v13

    new-instance v0, LX/15Gt;

    invoke-direct {v0, v2, p0}, LX/15Gt;-><init>(LX/15Gi;Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;)V

    invoke-virtual {v4, v3, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILL:LX/15H0;

    invoke-interface {v0, v1}, LX/15H0;->LIZIZ(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;)V

    :goto_5
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/15GB;->LIZJ:LX/15G5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_6
    invoke-virtual {v2}, LX/15Gi;->LIZ()LX/15Gi;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJIJIL:LX/15Gi;

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DelayShowGradualWidgetEvent;

    const-string v0, "RankEntranceManager"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;-><init>(LX/15Gi;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILL:LX/15H0;

    invoke-interface {v0, v1}, LX/15H0;->LIZIZ(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;)V

    goto :goto_5

    :cond_7
    const-string v0, "Rank Widget 1 Update"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v5, v5}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->S0(LX/15Gi;ZZ)V

    :cond_8
    if-eqz v2, :cond_3

    goto :goto_6

    :cond_9
    new-instance v9, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    invoke-direct {v9, v8, v3}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;-><init>(LX/15Gi;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILL:LX/15H0;

    invoke-interface {v0, v9}, LX/15H0;->LIZ(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "Rank Widget 2 Update"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8, v5, v5}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->S0(LX/15Gi;ZZ)V

    :cond_b
    if-nez v8, :cond_0

    move-object v0, v3

    goto/16 :goto_4

    :cond_c
    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    move-object v8, v3

    goto/16 :goto_1

    :cond_e
    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->RANK_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->MARQUEE_ANNOUNCEMENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_2

    sget-object v0, LX/01yP;->WEEKLY_RANK_REWARD_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_4

    sget-object v0, LX/01yP;->RANK_NOTICE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJILLL:LX/15Ge;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/15Ge;->LIZ()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AnchorRankEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;I)V

    invoke-virtual {v4, p0, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 11

    const v0, 0x315a0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/4 v2, 0x1

    iput v2, v5, LX/01rK;->element:I

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-wide v8, LX/15Gc;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Gc;->LIZJ:J

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v3, "/webcast/ranklist/entrance/v3/"

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0pa6;->LJIIZILJ:LX/0pa6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x77

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v3, v1}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    :goto_0
    new-instance v2, LY/AfS113S0300000_33;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v5, v4, v0}, LY/AfS113S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS139S0200000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LY/AfS139S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {p0}, LX/0EP7;->LIZ(LX/0Dwb;)V

    :goto_1
    if-eqz v10, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v6, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->queryRankEntrancesV3(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS191S0300000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v4, v0}, LY/AkS191S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->setFirstScreenDone(Z)V

    goto :goto_1
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->RANK_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->MARQUEE_ANNOUNCEMENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_2

    sget-object v0, LX/01yP;->WEEKLY_RANK_REWARD_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_4

    sget-object v0, LX/01yP;->RANK_NOTICE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJILLL:LX/15Ge;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/15Ge;->LIZIZ()V

    :cond_5
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->notifyRankingEntranceRefresh(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS155S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS155S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 24

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_28

    const-string v0, "change_by_ranklist_message"

    sput-object v0, LX/15Gc;->LIZIZ:Ljava/lang/String;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;

    iget-object v3, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJ:LX/15H6;

    if-eqz v3, :cond_2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v1, :cond_1

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x15

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;LX/15H6;I)V

    invoke-static {v2, v1}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/RankUpdate;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->affiliatedInfo:Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->teamRankBonusTime:Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;

    if-eqz v0, :cond_3

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;->startTimestamp:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;->endTimestamp:J

    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->updateBonusTimeRange(JJ)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gu;

    invoke-interface {v0, v6}, LX/15Gu;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;)V

    goto :goto_1

    :cond_5
    iget-object v11, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZLL:LX/15Gq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RankingSettlementCountdownManager - updateFromMessage"

    const-string v1, "Ranking Entrance Unification"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/RankUpdate;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;->getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;->rankingSettlementCountdownConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankType:I

    iget v2, v10, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    if-ne v3, v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "update countdown map - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->scenario:I

    sget-object v2, LX/14Do;->RANKING_SETTLEMENT:LX/14Do;

    invoke-virtual {v2}, LX/14Do;->getType()I

    move-result v2

    if-ne v3, v2, :cond_c

    iget-wide v2, v10, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->countdown:J

    :goto_3
    cmp-long v7, v2, v16

    if-lez v7, :cond_9

    iget-object v7, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankSettlementCountdownList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v7, v2

    if-ltz v9, :cond_7

    :goto_4
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_5
    new-instance v9, Lkotlin/Pair;

    iget v7, v10, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->scenario:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v11, LX/15Gq;->LIZIZ:Ljava/util/Map;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v7, LX/15GU;

    sget-object v13, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v13, v10, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    invoke-static {v13, v4}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v17

    iget v13, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->scenario:I

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankSettlementCountdownDuration:I

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->countdownAnimationType:I

    move/from16 v21, v4

    move/from16 v22, v0

    move/from16 v23, v12

    move/from16 v18, v13

    move-wide/from16 v19, v2

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, LX/15GU;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;IJIII)V

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v7, LX/15GU;

    iput-wide v2, v7, LX/15GU;->LIZJ:J

    iput v12, v7, LX/15GU;->LJFF:I

    :cond_9
    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    sget-object v2, LX/14Do;->RANKING_MIDDAY_SPRINT_START:LX/14Do;

    invoke-virtual {v2}, LX/14Do;->getType()I

    move-result v2

    if-eq v3, v2, :cond_d

    sget-object v2, LX/14Do;->RANKING_MIDDAY_SPRINT_COUNTDOWN:LX/14Do;

    invoke-virtual {v2}, LX/14Do;->getType()I

    move-result v2

    if-ne v3, v2, :cond_9

    :cond_d
    iget-object v2, v10, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->affiliatedInfo:Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->middayPeakTimeStamp:J

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v7, 0x3e8

    div-long/2addr v12, v7

    sub-long/2addr v2, v12

    goto/16 :goto_3

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_f
    const-string v0, "RankEntranceManager#updateFromMessage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZIL:LX/15Gj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleIM"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->opType:I

    sget-object v0, LX/142M;->REMOVE:LX/142M;

    invoke-virtual {v0}, LX/142M;->getType()I

    move-result v0

    if-eq v2, v0, :cond_12

    iget v2, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->opType:I

    sget-object v0, LX/142M;->RELOAD:LX/142M;

    invoke-virtual {v0}, LX/142M;->getType()I

    move-result v0

    if-eq v2, v0, :cond_12

    const/4 v3, 0x1

    :goto_7
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_11

    :cond_10
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->validRanks:Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage$ValidRanks;

    if-eqz v0, :cond_13

    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage$ValidRanks;->isEffect:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_13

    iget-object v0, v5, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gi;

    iget-object v3, v0, LX/15Gi;->LIZJ:Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x18

    invoke-direct {v2, v5, v6, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/15Gj;Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;I)V

    invoke-static {v3, v2}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_10

    return-void

    :cond_12
    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankUpdate;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->animationInfo:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_14

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v2, v0, :cond_14

    sget-object v0, LX/142M;->BASIC_ANIMATION:LX/142M;

    invoke-virtual {v0}, LX/142M;->getType()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->opType:I

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RankUpdateMessage - OpType - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->opType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->opType:I

    sget-object v0, LX/142M;->DEFAULT:LX/142M;

    invoke-virtual {v0}, LX/142M;->getType()I

    move-result v0

    if-ne v2, v0, :cond_19

    invoke-virtual {v5, v6}, LX/15Gj;->LIZ(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;)V

    :cond_16
    :goto_9
    invoke-virtual {v5}, LX/15Gj;->LIZIZ()V

    iget-object v2, v5, LX/15Gj;->LIZIZ:LX/15Gz;

    iget-object v0, v5, LX/15Gj;->LJFF:Ljava/util/List;

    invoke-interface {v2, v0}, LX/15Gz;->LIZIZ(Ljava/util/List;)V

    const-string v0, "resetAnimationInfoForRankEntranceGroupData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gi;

    iget-object v0, v0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gm;

    iget-object v1, v0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v1, :cond_18

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    goto :goto_a

    :cond_19
    sget-object v0, LX/142M;->ADD:LX/142M;

    invoke-virtual {v0}, LX/142M;->getType()I

    move-result v0

    if-ne v2, v0, :cond_1a

    invoke-virtual {v5, v6}, LX/15Gj;->LIZ(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;)V

    goto :goto_9

    :cond_1a
    sget-object v0, LX/142M;->REMOVE:LX/142M;

    invoke-virtual {v0}, LX/142M;->getType()I

    move-result v0

    if-ne v2, v0, :cond_1c

    const-string v0, "handleRemoveEntranceIM"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gi;

    iget-object v3, v0, LX/15Gi;->LIZJ:Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x72

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;I)V

    invoke-static {v3, v2}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_1b
    iget-object v2, v5, LX/15Gj;->LJ:Ljava/util/List;

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v2, v0}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_1c
    sget-object v0, LX/142M;->RELOAD:LX/142M;

    invoke-virtual {v0}, LX/142M;->getType()I

    move-result v0

    if-ne v2, v0, :cond_1d

    iget-object v0, v5, LX/15Gj;->LIZIZ:LX/15Gz;

    invoke-interface {v0}, LX/15Gz;->LIZ()V

    return-void

    :cond_1d
    sget-object v0, LX/142M;->BASIC_ANIMATION:LX/142M;

    invoke-virtual {v0}, LX/142M;->getType()I

    move-result v0

    if-ne v2, v0, :cond_16

    const-string v0, "handleAnimationOnlyIM"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/15Gj;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "handleAnimationOnlyIMForUnifiedEntrance"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/15Gj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v1, LX/15Gi;

    invoke-direct {v1}, LX/15Gi;-><init>()V

    iget-object v0, v5, LX/15Gj;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v6, v0}, LX/15Gi;->LJ(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v5, LX/15Gj;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    iget-object v0, v5, LX/15Gj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gi;

    iget-object v0, v0, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gm;

    iget-object v1, v0, LX/15Gm;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v1, :cond_20

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    goto :goto_d

    :cond_21
    const-string v0, "handleAnimationOnlyIMForSeparatedEntrance"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/RankUpdate;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    iput v1, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->groupType:I

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->opType:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->opType:I

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->rankPriority:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->rankPriority:J

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    check-cast v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    iget-object v0, v5, LX/15Gj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_26

    check-cast v1, LX/15Gi;

    invoke-virtual {v1}, LX/15Gi;->LIZ()LX/15Gi;

    move-result-object v2

    iget-object v0, v5, LX/15Gj;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/15Gi;->LIZIZ:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;

    if-eqz v1, :cond_25

    iget-object v0, v5, LX/15Gj;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/15Gi;->LJ(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_25
    move v2, v3

    goto :goto_f

    :cond_26
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    iget-object v1, v5, LX/15Gj;->LIZIZ:LX/15Gz;

    iget-object v0, v5, LX/15Gj;->LJI:Ljava/util/List;

    invoke-interface {v1, v0}, LX/15Gz;->LIZIZ(Ljava/util/List;)V

    return-void

    :cond_28
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage;

    const/4 v3, 0x2

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2b

    :cond_29
    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRankState()I

    move-result v0

    if-ne v0, v3, :cond_2b

    :cond_2a
    return-void

    :cond_2b
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-nez v0, :cond_2a

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage;->messageEntity:Ljava/util/List;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4a

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage;->messageEntity:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v9, ""

    move-object v3, v9

    :cond_2c
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage$MessageEntity;

    iget-object v4, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_2c

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage$MessageEntity;->notifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage;->messageScene:Ljava/lang/String;

    const-string v0, "start_room_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    :goto_11
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "top3_live_notice"

    :goto_12
    const-string v0, "livesdk_rank_message_send"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "message_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rank_type"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJILJIL:Z

    const-string v8, "anchor"

    const-string v7, "user"

    if-eqz v0, :cond_37

    move-object v0, v8

    :goto_13
    const-string v1, "user_type"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_advanced_message_privilege_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-boolean v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJILJIL:Z

    if-nez v0, :cond_2d

    move-object v8, v7

    :cond_2d
    invoke-virtual {v4, v8, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_scenario"

    const-string v0, "weekly_rank_anchor_live"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_place"

    const-string v0, "room_top"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage$MessageEntity;->notifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage$MessageEntity;->notifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    if-nez v1, :cond_2f

    :cond_2e
    move-object v1, v9

    :cond_2f
    const-string v0, "privilege_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage$MessageEntity;->notifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    if-nez v1, :cond_31

    :cond_30
    move-object v1, v9

    :cond_31
    const-string v0, "privilege_order_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage$MessageEntity;->notifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_32

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    if-nez v1, :cond_33

    :cond_32
    move-object v1, v9

    :cond_33
    const-string v0, "privilege_version_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage$MessageEntity;->notifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    if-nez v1, :cond_35

    :cond_34
    move-object v1, v9

    :cond_35
    const-string v0, "data_version_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "online_user"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v4}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v4}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v4}, LX/0qns;->LJII()V

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_10

    :cond_37
    move-object v0, v7

    goto/16 :goto_13

    :cond_38
    const-string v1, "top1_live_notice"

    goto/16 :goto_12

    :cond_39
    const-string v0, "start_room_event_daily"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    goto/16 :goto_11

    :cond_3a
    iget-object v3, v6, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage;->messageScene:Ljava/lang/String;

    goto/16 :goto_11

    :cond_3b
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    if-eqz v0, :cond_40

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;->verifyAction:I

    const/16 v0, 0x1e

    const-string v2, "change_by_roomverify_message"

    if-ne v1, v0, :cond_3d

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setRankState(I)V

    :cond_3c
    sput-object v2, LX/15Gc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LIZLLL(Z)V

    return-void

    :cond_3d
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_4a

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setRankState(I)V

    :cond_3e
    sput-object v2, LX/15Gc;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->hideWidget()V

    :cond_3f
    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->hideWidget()V

    return-void

    :cond_40
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;

    if-eqz v0, :cond_4a

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;->scene:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_43

    const/4 v0, 0x3

    if-eq v1, v3, :cond_41

    if-eq v1, v0, :cond_41

    return-void

    :cond_41
    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLIZ:LX/15Gp;

    if-eqz v0, :cond_4a

    if-eq v1, v3, :cond_42

    iget-object v2, v0, LX/15Gp;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/MatchRankNoScoreAddedEvent;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;->contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_42
    iget-object v1, v0, LX/15Gp;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/MatchRankScoreAddedEvent;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_43
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->campaignBannerUpdateOpt:Z

    if-eqz v0, :cond_4a

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLIZ:LX/15Gp;

    if-eqz v0, :cond_44

    const-string v4, "LEAGUE_MATCH_RANK_CHANGE"

    new-instance v3, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_44
    iget-object v5, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLIZ:LX/15Gp;

    if-eqz v5, :cond_4a

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget v3, v6, Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;->rankType:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;->ownerRankInfo:Lcom/bytedance/android/livesdk/model/message/OwnerRankInfo;

    if-eqz v0, :cond_48

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/OwnerRankInfo;->rank:J

    :goto_14
    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/15Gk;->LJFF(IJZ)V

    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/message/RankNoticeMessage;->leagueMatchExtra:Lcom/bytedance/android/livesdk/model/message/LeagueMatchExtra;

    if-eqz v4, :cond_4a

    iget-object v0, v5, LX/15Gp;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    iget v2, v4, Lcom/bytedance/android/livesdk/model/message/LeagueMatchExtra;->stage:I

    if-eqz v3, :cond_45

    invoke-static {}, LX/15Gk;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_45

    sget-object v1, LX/0q0s;->xb:LX/0p2Z;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_45
    sput v2, LX/15Gk;->LJIIIIZZ:I

    iget-boolean v2, v4, Lcom/bytedance/android/livesdk/model/message/LeagueMatchExtra;->isAnchorOptOut:Z

    if-eqz v3, :cond_46

    invoke-static {}, LX/15Gk;->LIZJ()Z

    move-result v0

    if-eq v0, v2, :cond_46

    sget-object v1, LX/0q0s;->wb:LX/0p2Z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_46
    sput-boolean v2, LX/15Gk;->LJIIIZ:Z

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/LeagueMatchExtra;->endTimestampSec:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0q0s;->yb:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_47

    const-string v0, "0"

    :cond_47
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4a

    invoke-virtual {v1, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_48
    const-wide/16 v1, 0x0

    goto :goto_14

    :cond_49
    iget-object v7, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v3}, LX/0E3N;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    sget-object v6, LX/15GZ;->GIFT_RANK:LX/15GZ;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "current_entrance_rank_type"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "group_type"

    invoke-virtual {v6}, LX/15GZ;->getType()I

    move-result v0

    invoke-static {v0, v1, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v7, v3, v0}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    const-string v0, "extra"

    invoke-static {v0, v2, v3}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_notification_message_reward_show"

    invoke-static {v0, v5, v4, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4a
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v1, "matao-test"

    const-string v0, "Rank pause"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJIII:Z

    return-void
.end method

.method public final resume()V
    .locals 2

    const-string v1, "matao-test"

    const-string v0, "Rank resume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJIII:Z

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
