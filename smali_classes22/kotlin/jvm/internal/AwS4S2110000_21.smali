.class public Lkotlin/jvm/internal/AwS4S2110000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->s1:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->z3:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->s1:Ljava/lang/String;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S2110000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->s1:Ljava/lang/String;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->z3:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "entrance"

    const-string v0, "setting_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_income_before"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_balance"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "show_red_point"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_wallet_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, LX/0j33;->LIZIZ(Landroid/app/Activity;ZZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S2110000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->s1:Ljava/lang/String;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->z3:Z

    const-string v4, ""

    iget-object v5, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->listState:LX/0IqL;

    iget-object p1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->payload:LX/0jXy;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0IqL;LX/0jXy;)Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS4S2110000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->s0:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v15, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->s1:Ljava/lang/String;

    iget-boolean v13, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->z3:Z

    const-string v25, ""

    iget-object v12, v1, Lkotlin/jvm/internal/AwS4S2110000_21;->l2:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v11, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->recommendList:Ljava/util/List;

    iget-object v10, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->jediListState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-boolean v9, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isHotsoonHasMore:Z

    iget v8, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->vcdCount:I

    iget-object v7, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->hotsoonText:Ljava/lang/String;

    iget-object v6, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadCountMap:Ljava/util/HashMap;

    iget-object v5, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadUidList:Ljava/util/List;

    iget v4, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->liveSortBy:I

    iget-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->listState:LX/0IqL;

    iget-object v2, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->payload:LX/0jXy;

    iget-object v1, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->refresh:LX/03Xv;

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->removeUid:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 p0, v12

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move/from16 v21, v8

    move/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move/from16 v17, v13

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    move-object v14, v14

    invoke-virtual/range {v14 .. v31}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILX/0IqL;LX/0jXy;LX/03Xv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S2110000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S2110000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S2110000_21;->invoke$2(Lkotlin/jvm/internal/AwS4S2110000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S2110000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S2110000_21;->invoke$1(Lkotlin/jvm/internal/AwS4S2110000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S2110000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S2110000_21;->invoke$0(Lkotlin/jvm/internal/AwS4S2110000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
