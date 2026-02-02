.class public final Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0j5R;",
        ">;",
        "LX/0Jm2;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:LX/0jTM;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isGeoBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static ju2(ILjava/lang/String;ZZZ)V
    .locals 10

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoExpand - bioNotEmpty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", advancedFeatureNotEmpty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabNotEmpty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserCard_Assem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-class v4, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "object_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "has_bio"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "contain_advanced_feature"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "contain_tab"

    invoke-virtual {v3, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_recommend_auto_expand_disable_reason"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0j5R;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0j5R;-><init>(I)V

    return-object v1
.end method

.method public final iu2(Ljava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on publish empty! isBlocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UserCard_Assem"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0j5R;

    iget-object v0, v1, LX/0j5R;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->hu2(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0j5R;->LLIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0iyp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LL:LX/0jTM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0jTM;->ar(Ljava/lang/String;)V

    :cond_0
    const-string v0, "AutoExpand - onPublishEmpty, WantToExpand"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_no_post_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->lu2(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public final jj1(LX/0jBs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0KGS;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach new userId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    move-object/from16 v16, p1

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", follower: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlock: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserCard_Assem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p2

    move-object/from16 v3, p0

    if-nez v2, :cond_3

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    move-object/from16 v1, p3

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/0ixS;->LIZLLL:Ljava/lang/String;

    :goto_4
    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LL:LX/0jTM;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iput-object v8, v3, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LL:LX/0jTM;

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v5

    :goto_5
    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v6, LX/0jSK;

    const-string v7, "others_homepage"

    const-string v10, ""

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    const/4 v11, 0x0

    const v15, 0x7fffe6

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v15}, LX/0jSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v1, v6, v5}, Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;->bz0(Landroidx/lifecycle/Lifecycle;LX/0jSK;I)Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LL:LX/0jTM;

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LLILL:Z

    iput-boolean v1, v3, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LLILIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getState().isPublishEmpty is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-boolean v0, v0, LX/0j5R;->LLIZ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSimpleUser = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cardState is loading "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-object v0, v0, LX/0j5R;->LLILLJJLI:LX/02tw;

    instance-of v0, v0, LX/02ts;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newUser uid == hostUser uid "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-object v0, v0, LX/0j5R;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-boolean v0, v0, LX/0j5R;->LLIZ:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-object v0, v0, LX/0j5R;->LLILLJJLI:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-object v0, v0, LX/0j5R;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-object v15, v0, LX/0j5R;->LLILLJJLI:LX/02tw;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget v14, v0, LX/0j5R;->LLILIL:I

    :goto_a
    if-eqz v16, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-boolean v0, v0, LX/0j5R;->LLIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-object v0, v0, LX/0j5R;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-object v0, v0, LX/0j5R;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    new-instance v13, LX/0j1g;

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/0j1g;-><init>(ILX/02tw;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V

    invoke-virtual {v3, v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    move-object v0, v8

    goto :goto_9

    :cond_8
    move-object v4, v8

    goto :goto_8

    :cond_9
    sget-object v15, LX/02tt;->LIZ:LX/02tt;

    const/4 v14, -0x1

    goto :goto_a

    :cond_a
    move-object v0, v8

    goto/16 :goto_7

    :cond_b
    move-object v4, v8

    goto/16 :goto_6

    :cond_c
    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_d
    move-object v9, v8

    goto/16 :goto_4

    :cond_e
    move-object v0, v8

    goto/16 :goto_3

    :cond_f
    move-object v0, v8

    goto/16 :goto_2

    :cond_10
    move-object v0, v8

    goto/16 :goto_1

    :cond_11
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final lu2(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0j5R;

    iget-object v2, v3, LX/0j5R;->LLILLJJLI:LX/02tw;

    iget v1, v3, LX/0j5R;->LLILL:I

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/0j5R;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LLILLIZIL:Z

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS85S0201000_1;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS85S0201000_1;-><init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;LX/02tw;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    if-eq v1, v0, :cond_2

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget-object v5, v0, LX/0j5R;->LLILLJJLI:LX/02tw;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j5R;

    iget v4, v0, LX/0j5R;->LLILIL:I

    iget-object v1, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v1, LX/02tu;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0JKq;->LIZJ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS22S0102000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, p0, v0}, Lkotlin/jvm/internal/AwS22S0102000_1;-><init>(IILcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0JKq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->LLILL:Z

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user card state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserCard_Assem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS98S0101000_1;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/02ts;

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS14S0001000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS14S0001000_1;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_0

    check-cast v1, LX/02tv;

    iget-object v0, v1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS22S0102000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, p0, v0}, Lkotlin/jvm/internal/AwS22S0102000_1;-><init>(IILcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/02ts;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS22S0102000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, p0, v0}, Lkotlin/jvm/internal/AwS22S0102000_1;-><init>(IILcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
