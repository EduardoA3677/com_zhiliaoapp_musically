.class public final LX/07RK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/07Zt;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0bSo;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

.field public final synthetic LLILLJJLI:LX/0bTC;

.field public final synthetic LLILLL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0bSo;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/0bTC;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/07RK;->LL:LX/0bSo;

    iput-boolean p2, p0, LX/07RK;->LLILIL:Z

    iput-object p3, p0, LX/07RK;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/07RK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iput-object p5, p0, LX/07RK;->LLILLJJLI:LX/0bTC;

    iput-object p6, p0, LX/07RK;->LLILLL:LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, LX/07RK;->LL:LX/0bSo;

    new-instance v10, Lcom/ss/android/ugc/aweme/service/UseThisStyleCTA$InvitePanel;

    iget-boolean v1, v0, LX/07RK;->LLILIL:Z

    invoke-direct {v10, v1}, Lcom/ss/android/ugc/aweme/service/UseThisStyleCTA$InvitePanel;-><init>(Z)V

    iget-object v1, v0, LX/07RK;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/07RK;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v18

    sget-object v12, LX/07sI;->UNKNOWN:LX/07sI;

    iget-object v1, v0, LX/07RK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    iget-boolean v11, v0, LX/07RK;->LLILIL:Z

    const/4 v5, 0x1

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object v15, v14

    move/from16 v19, v5

    move/from16 v16, v5

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;-><init>(Lcom/ss/android/ugc/aweme/service/UseThisStyleCTA;ZLX/07sI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v0, LX/07RK;->LLILLJJLI:LX/0bTC;

    iget-object v6, v0, LX/07RK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->useThisStyleConfig:Lcom/ss/android/ugc/aweme/service/UseThisStyleCTA;

    instance-of v1, v8, Lcom/ss/android/ugc/aweme/service/UseThisStyleCTA$InvitePanel;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    check-cast v8, Lcom/ss/android/ugc/aweme/service/UseThisStyleCTA$InvitePanel;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_b

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/service/UseThisStyleCTA$InvitePanel;->groupChatEnabled:Z

    if-ne v8, v5, :cond_b

    const/4 v8, 0x1

    :goto_1
    const-string v19, ""

    if-eqz v8, :cond_9

    sget-object v5, LX/07Zs;->LIZ:LX/07Zs;

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->preselectedTemplateId:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object/from16 v19, v5

    :cond_0
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->aiGroupShotEntrance:LX/07sI;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->LIZ()Z

    move-result v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterMethod()Ljava/lang/String;

    move-result-object v22

    new-instance v14, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    move-object/from16 v16, v9

    move/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;ZZLjava/lang/String;LX/07sI;Ljava/lang/String;Ljava/lang/String;LX/0bTC;)V

    :goto_2
    iget-object v5, v0, LX/07RK;->LLILLL:LX/0t7j;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v11, 0x7c00

    const-string v10, "im_invite_game_challenge_migration"

    invoke-virtual {v6, v11, v1, v10, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    if-le v6, v4, :cond_6

    const/4 v6, 0x1

    :goto_3
    const-string v4, "invite_to_game_challenge_panel"

    if-eqz v6, :cond_1

    iget-object v6, v0, LX/07RK;->LL:LX/0bSo;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    instance-of v6, v14, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    if-eqz v6, :cond_5

    new-instance v8, LX/07QS;

    sget-object v7, LX/07L0;->CREATE_GROUP_GAME_CHALLENGE:LX/07L0;

    const/16 v6, 0xf

    invoke-direct {v8, v14, v7, v6}, LX/07QS;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;LX/07L0;I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_4
    const/4 v6, 0x3

    new-array v13, v6, [Lkotlin/Pair;

    new-instance v12, Lkotlin/Pair;

    const-string v7, "open_platform_biz_line"

    const-string v6, "im"

    invoke-direct {v12, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v13, v1

    new-instance v7, Lkotlin/Pair;

    const-string v6, "open_platform_biz_scene"

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v13, v2

    new-instance v12, Lkotlin/Pair;

    const-string v7, "open_platform_source"

    const-string v6, "native"

    invoke-direct {v12, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v12, v13, v6

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, LX/07Op;

    invoke-direct {v7, v9, v6, v14, v8}, LX/07Op;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;Ljava/util/List;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ(LX/07OQ;)Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    sget-object v6, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJILJILJ:LX/07RF;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/07RF;->LIZ(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;)Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;

    move-result-object v7

    :cond_2
    new-instance v8, LX/0o9X;

    invoke-direct {v8, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v6, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v8, v2}, LX/0o9X;->LJFF(I)V

    iget-object v6, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const/16 v6, 0x35

    invoke-virtual {v8, v6}, LX/0o9X;->LJ(I)V

    iget-object v6, v0, LX/07RK;->LL:LX/0bSo;

    invoke-virtual {v6}, LX/0bSo;->getActivity()LX/0t7j;

    move-result-object v6

    iget-object v0, v0, LX/07RK;->LL:LX/0bSo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/07Qh;->LJ(Landroid/app/Activity;Landroid/content/Context;)I

    move-result v0

    int-to-double v6, v0

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v12

    double-to-int v9, v6

    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v11, v1, v10, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f06034e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_4

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_7
    sget-object v5, LX/07Zu;->LIZ:LX/07Zu;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->preselectedTemplateId:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v19, v5

    :cond_8
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->aiGroupShotEntrance:LX/07sI;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->LIZ()Z

    move-result v17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterMethod()Ljava/lang/String;

    move-result-object v22

    new-instance v14, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    move-object/from16 v16, v9

    move/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;ZZLjava/lang/String;LX/07sI;Ljava/lang/String;Ljava/lang/String;LX/0bTC;)V

    goto/16 :goto_2

    :cond_9
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->preselectedTemplateId:Ljava/lang/String;

    if-eqz v8, :cond_a

    move-object/from16 v19, v8

    :cond_a
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->aiGroupShotEntrance:LX/07sI;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->LIZ()Z

    move-result v22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterMethod()Ljava/lang/String;

    move-result-object v21

    new-instance v14, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFSeparately;

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFSeparately;-><init>(LX/07sI;LX/0bTC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v8, v14

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
