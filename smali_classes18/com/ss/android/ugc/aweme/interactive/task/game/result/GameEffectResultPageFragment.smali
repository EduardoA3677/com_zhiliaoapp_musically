.class public final Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0bin;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiPSohKSY4IDk2ZjEtOiR9HELIOSLyQhLGEhLTY5JTt9DyQhLAo1LiAvPR02OzAgPR8yLyAKOy40JSAiPQ=="


# instance fields
.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroid/widget/ScrollView;

.field public LLILZLL:LX/0bTH;

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:LX/0bSo;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0D2z;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/06ET;

.field public LLJJIII:Ljava/lang/Long;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    const-string v2, "resultProcessVM"

    const-string v0, "getResultProcessVM()Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x422

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJIJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x423

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x424

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v2

    const-string v1, "game_effect_result_page_config"

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Eq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    return-object v0
.end method

.method public final UN(Z)V
    .locals 41

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    const/16 v39, 0x0

    if-eqz v0, :cond_b

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;->newScore:Ljava/lang/Double;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->userPreviousScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    :cond_0
    const-string v26, ""

    if-eqz p1, :cond_6

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v35

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    if-eqz v0, :cond_5

    const/16 v36, 0x1

    :goto_1
    iget-boolean v10, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJILJILJ:Z

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJILJIL:Z

    if-eqz v9, :cond_1

    move-object/from16 v39, v15

    :cond_1
    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v26, v0

    :cond_2
    iget-object v13, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->conversationId:Ljava/lang/String;

    iget v12, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->chatType:I

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->resId:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->effectId:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterFrom:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterMethod:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->isGameOwner:Ljava/lang/Boolean;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->taskId:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->userCnt:Ljava/lang/Integer;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->userPlayedCnt:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->rank:Ljava/lang/Integer;

    move-object/from16 v27, v0

    move-object/from16 v25, v15

    move-object v14, v11

    move-object v15, v13

    move/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v14 .. v27}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v0

    :goto_2
    move/from16 v37, v10

    move/from16 v38, v9

    move-object/from16 v40, v0

    invoke-interface/range {v35 .. v40}, LX/0bSv;->LIZLLL(ZZZLjava/lang/Double;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    goto :goto_2

    :cond_5
    const/16 v36, 0x0

    goto :goto_1

    :cond_6
    sget-object v16, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual/range {v16 .. v16}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    if-eqz v0, :cond_a

    const/16 v18, 0x1

    :goto_3
    iget-boolean v11, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJILJILJ:Z

    iget-boolean v10, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJILJIL:Z

    if-eqz v10, :cond_7

    move-object/from16 v39, v15

    :cond_7
    if-eqz v11, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v26, v0

    :cond_8
    iget-object v14, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->conversationId:Ljava/lang/String;

    iget v13, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->chatType:I

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->resId:Ljava/lang/String;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->effectId:Ljava/lang/String;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterFrom:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->enterMethod:Ljava/lang/String;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->isGameOwner:Ljava/lang/Boolean;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->taskId:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->userCnt:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->userPlayedCnt:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->rank:Ljava/lang/Integer;

    move/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v15

    move-object/from16 v37, v26

    move-object/from16 v38, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    invoke-virtual/range {v25 .. v38}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    move-result-object v0

    :goto_4
    move/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v21, v39

    move-object/from16 v22, v0

    invoke-interface/range {v17 .. v22}, LX/0bSv;->LJIIJJI(ZZZLjava/lang/Double;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameInfo:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    if-nez v1, :cond_c

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    goto :goto_4

    :cond_a
    const/16 v18, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v15, v39

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {v16 .. v16}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->conversationId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getChatType()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getUserCnt()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface/range {v4 .. v12}, LX/0bSv;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZJ)V

    return-void
.end method

.method public final VN(LX/0bTL;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bTY;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x425

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTY;I)V

    invoke-virtual {v2, v1}, LX/0bTY;->setOnAnimationEnd(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2, p1}, LX/0bTY;->LIZIZ(LX/0bTL;)V

    return-void

    :cond_2
    return-void
.end method

.method public final WN()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJJIII:Ljava/lang/Long;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v4

    const/16 v0, 0x21b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0bSp;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/0bSp;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/process/GameResultProcessViewModel;Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/scope/GameResultPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/scope/GameResultPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/scope/GameResultPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/scope/GameResultPageScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e10d2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bTY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bTY;->LIZ()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/089Q;->LIZ(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    move-object/from16 v10, p0

    if-lt v1, v0, :cond_3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_1
    :goto_0
    move-object/from16 v0, p2

    invoke-super {v10, v7, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0bSy;

    invoke-direct {v0, v10}, LX/0bSy;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameInfo:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    if-nez v6, :cond_4

    return-void

    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;->newScore:Ljava/lang/Double;

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->userPreviousScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_2
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreOrder:LX/0bNP;

    invoke-static {v0, v1, v4, v3}, LX/0bTS;->LIZ(DLjava/lang/Double;LX/0bNP;)LX/0bTM;

    move-result-object v1

    sget-object v0, LX/0bTM;->WIN:LX/0bTM;

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJILJIL:Z

    if-eqz v0, :cond_f

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreOrder:LX/0bNP;

    invoke-static {v3, v4, v1, v0}, LX/0bTS;->LIZ(DLjava/lang/Double;LX/0bNP;)LX/0bTM;

    move-result-object v1

    sget-object v0, LX/0bTM;->LOSE:LX/0bTM;

    if-ne v1, v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    :goto_6
    iput-boolean v8, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJILJILJ:Z

    const v0, 0x7f0b40ab

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b65ed

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLILZIL:Landroid/widget/ScrollView;

    const v0, 0x7f0b2c99

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0bSo;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->iconUrl:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0bSo;->setEffectIcon(Ljava/util/List;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3, v0}, LX/0bSo;->setEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bSo;->setActivity(LX/0t7j;)V

    invoke-virtual {v3}, LX/0bSo;->getProfileUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bSo;->setProfileUrlModel(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v0, LX/0bSq;

    invoke-direct {v0, v10}, LX/0bSq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0bSo;->setOnGetBackgroundColor(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gamePlayResult:Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GamePlayResult;->newScore:Ljava/lang/Double;

    :goto_7
    invoke-virtual {v3, v0}, LX/0bSo;->setScore(Ljava/lang/Double;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreType:LX/0bNT;

    invoke-virtual {v3, v0}, LX/0bSo;->setScoreType(LX/0bNT;)V

    invoke-virtual {v3}, LX/0bSo;->LIZ()V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLIZLLLIL:LX/0bSo;

    const v0, 0x7f0b2c9a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0bTH;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->conversationId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0bTH;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameInfo:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreType:LX/0bNT;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0bNT;->SCORE:LX/0bNT;

    :cond_7
    invoke-virtual {v3, v0}, LX/0bTH;->setScoreType(LX/0bNT;)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLILZLL:LX/0bTH;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x601

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;I)V

    invoke-virtual {v3, v1}, LX/0bTH;->setOnReactCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->UN(Z)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b2516

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    :cond_8
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJI:LX/0D2z;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJI:LX/0D2z;

    if-eqz v2, :cond_9

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJI:LX/0D2z;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_a
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v11

    sget-object v12, LX/0bT2;->LL:LX/0bT2;

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x46

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;I)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->WN()V

    return-void

    :cond_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->userPreviousScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    move-object v0, v2

    goto/16 :goto_7

    :cond_d
    move-object v1, v2

    goto/16 :goto_5

    :cond_e
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_6

    :cond_12
    move-object v0, v2

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v4, v2

    goto/16 :goto_2

    :cond_15
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/scope/GameResultPageScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;->TN()Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
