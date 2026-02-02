.class public final LX/0rJ2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0jGp;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;ILX/0jGp;Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;)V
    .locals 1

    iput-boolean p1, p0, LX/0rJ2;->LL:Z

    iput-object p2, p0, LX/0rJ2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iput p3, p0, LX/0rJ2;->LLILL:I

    iput-object p4, p0, LX/0rJ2;->LLILLIZIL:LX/0jGp;

    iput-object p5, p0, LX/0rJ2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/0rKZ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v2

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0rJ2;->LL:Z

    invoke-interface {v2, v0}, LX/0rJB;->LJIIJJI(Z)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;-><init>(Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v16

    iget-object v6, v1, LX/0rJ2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iget v7, v1, LX/0rJ2;->LLILL:I

    iget-object v8, v1, LX/0rJ2;->LLILLIZIL:LX/0jGp;

    iget-boolean v9, v1, LX/0rJ2;->LL:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4}, LX/04L3;->LIZ(I)Z

    move-result v5

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v5, :cond_19

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->isLogin()Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_f

    sget-object v15, LX/0aDH;->LL:LX/0aDH;

    :goto_1
    iget-object v7, v1, LX/0rJ2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iget-boolean v11, v1, LX/0rJ2;->LL:Z

    iget v6, v1, LX/0rJ2;->LLILL:I

    iget-object v8, v1, LX/0rJ2;->LLILLIZIL:LX/0jGp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/04L3;->LIZ(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->isLogin()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    :goto_2
    const/4 v14, 0x2

    if-eqz v5, :cond_0

    sget-object v8, LX/0aDH;->LL:LX/0aDH;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    iget-object v5, v1, LX/0rJ2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x5

    invoke-interface {v7, v6, v5}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;->loadCelebrationMaterial(Landroid/content/Context;I)V

    new-array v5, v4, [LX/03OV;

    aput-object v15, v5, v0

    aput-object v16, v5, v2

    aput-object v8, v5, v14

    invoke-static {v5}, LX/0aLQ;->LJJJIL([Ljava/lang/Object;)LX/0aLQ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0aKa;->LIZ:LX/0aKc;

    sget v5, LX/0aJe;->LL:I

    invoke-virtual {v7, v4, v5, v6, v0}, LX/0aLQ;->LJJIL(IILX/0SDB;Z)LX/0aLQ;

    move-result-object v4

    iget-object v0, v1, LX/0rJ2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILLL:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    iget-object v0, v1, LX/0rJ2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->su2(Z)V

    iget-object v0, v1, LX/0rJ2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIII:Z

    iget-object v0, v1, LX/0rJ2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLILZIL:LX/0aNS;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    new-instance v4, LX/0sMg;

    iget-object v3, v1, LX/0rJ2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iget-object v2, v1, LX/0rJ2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0}, LX/0sMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v6

    new-instance v5, LY/AfS148S0100000_26;

    iget-object v4, v1, LX/0rJ2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    const/16 v0, 0x48

    invoke-direct {v5, v4, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AfS143S0100000_21;

    const/16 v0, 0x2f

    invoke-direct {v3, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0rJ1;

    iget-boolean v0, v1, LX/0rJ2;->LL:Z

    invoke-direct {v2, v4, v0}, LX/0rJ1;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;Z)V

    invoke-virtual {v6, v5, v3, v2}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v2

    iget-object v1, v1, LX/0rJ2;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    move-object v0, v2

    check-cast v0, LX/0aEi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJI:LX/0aEi;

    invoke-virtual {v7, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v8, LX/0aDH;->LL:LX/0aDH;

    goto/16 :goto_3

    :cond_1
    sget-object v5, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v5}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->canShowStoryCell()Z

    move-result v12

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v5

    invoke-interface {v5, v11}, LX/0rJB;->LIZ(Z)Z

    move-result v10

    if-nez v12, :cond_2

    if-eqz v10, :cond_2

    sget-object v8, LX/0aDH;->LL:LX/0aDH;

    goto/16 :goto_3

    :cond_2
    invoke-static {v7}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v9

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Pm(LX/0jGp;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v2, v9, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJ:Z

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getMixRankSkylightData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v5

    :goto_4
    invoke-static {v5}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v8

    goto/16 :goto_3

    :cond_3
    move-object v5, v3

    goto :goto_4

    :cond_4
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->setReRankSequence(I)V

    :cond_5
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v8, :cond_6

    sget-object v5, LX/0N1c;->DEFAULT:LX/0N1c;

    invoke-virtual {v5}, LX/0N1c;->getType()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->setReRankType(I)V

    :cond_6
    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJ:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v10, :cond_8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v24

    invoke-static {}, LX/0AQc;->LIZJ()Z

    move-result v13

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Km(Z)J

    move-result-wide v9

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Om(Z)J

    move-result-wide v11

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v8

    if-eqz v13, :cond_d

    if-eqz v8, :cond_d

    :cond_9
    const/16 v25, 0x1

    :goto_5
    if-eqz v13, :cond_c

    if-eqz v8, :cond_c

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v8, "1"

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    :goto_6
    sget-object v8, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v8}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v17

    sget-object v8, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v8}, LX/0rHf;->getValue()J

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v9

    invoke-interface {v9}, LX/0rJB;->LJIIJ()Ljava/util/Map;

    move-result-object v27

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move/from16 v26, v6

    invoke-interface/range {v17 .. v28}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIIL(JLjava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;IIILjava/util/Map;Ljava/util/Map;)LX/0aLQ;

    move-result-object v9

    new-instance v8, LY/AfS10S0001000_10;

    const/4 v5, 0x0

    invoke-direct {v8, v6, v5}, LY/AfS10S0001000_10;-><init>(II)V

    invoke-virtual {v9, v8}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v6

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getMixRankSkylightData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getMixRankSkylightData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v5

    :goto_7
    invoke-static {v5}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v5

    :goto_8
    invoke-virtual {v6, v5}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v8

    goto/16 :goto_3

    :cond_a
    move-object v5, v3

    goto :goto_7

    :cond_b
    sget-object v5, LX/0aDH;->LL:LX/0aDH;

    goto :goto_8

    :cond_c
    move-object/from16 v28, v3

    goto :goto_6

    :cond_d
    move-wide v11, v9

    if-nez v8, :cond_9

    const/16 v25, 0x2

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v15, LX/0aDH;->LL:LX/0aDH;

    goto/16 :goto_1

    :cond_10
    sget-object v5, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v5}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->canShowStoryCell()Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, LX/0rET;->LIVE_HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

    invoke-virtual {v5}, LX/0rET;->getType()I

    move-result v5

    if-eq v7, v5, :cond_18

    invoke-static {v6}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v10

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Pm(LX/0jGp;)Z

    move-result v5

    if-eqz v5, :cond_12

    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJ:Z

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v11

    :cond_11
    invoke-static {v11}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v15

    goto/16 :goto_1

    :cond_12
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->setReRankSequence(I)V

    :cond_13
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v8, :cond_14

    sget-object v5, LX/0N1c;->DEFAULT:LX/0N1c;

    invoke-virtual {v5}, LX/0N1c;->getType()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->setReRankType(I)V

    :cond_14
    iput-boolean v0, v10, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJ:Z

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJIJIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Km(Z)J

    move-result-wide v20

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    if-eqz v5, :cond_15

    invoke-static {v5}, LX/0rHe;->LIZ(Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)Ljava/lang/String;

    move-result-object v22

    :cond_15
    const-wide/16 v18, 0x0

    sget-object v23, LX/0rHf;->INBOX_TAB:LX/0rHf;

    move/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v17, v8

    invoke-interface/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->fetchStoryItems(JJLjava/lang/String;LX/0rHf;ILjava/lang/String;)LX/0aLQ;

    move-result-object v9

    new-instance v8, LY/AkS429S0100000_26;

    const/4 v5, 0x6

    invoke-direct {v8, v6, v5}, LY/AkS429S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v8

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v9

    new-instance v8, LY/AfS10S0001000_10;

    const/4 v5, 0x1

    invoke-direct {v8, v7, v5}, LY/AfS10S0001000_10;-><init>(II)V

    invoke-virtual {v9, v8}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v7

    invoke-static {}, LX/04IO;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v5

    :goto_9
    invoke-static {v5}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v5

    :goto_a
    invoke-virtual {v7, v5}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v15

    goto/16 :goto_1

    :cond_16
    move-object v5, v3

    goto :goto_9

    :cond_17
    sget-object v5, LX/0aDH;->LL:LX/0aDH;

    goto :goto_a

    :cond_18
    sget-object v15, LX/0aDH;->LL:LX/0aDH;

    goto/16 :goto_1

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
