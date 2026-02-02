.class public Lkotlin/jvm/internal/AwS87S0201000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S0201000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S0201000_3;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS87S0201000_3;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS87S0201000_3;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;LX/0bIw;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS87S0201000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S0201000_3;->l0:Ljava/lang/Object;

    const v0, 0x7f0b6009

    iput v0, v1, Lkotlin/jvm/internal/AwS87S0201000_3;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS87S0201000_3;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS87S0201000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, LX/0nul;->LIZ()Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS87S0201000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v4, Lkotlin/jvm/internal/AwS87S0201000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS87S0201000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/IFollowingListAbility;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074j;

    iget-object v0, v0, LX/074j;->LL:LX/03Xv;

    iget-object v2, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;->simpleUser:Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/ur/experiment/ManageBatchUnfollowAbilityExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    iget-object v12, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;->uid:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;->secUid:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/4 v10, 0x0

    const/16 p0, -0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v8, 0x0

    move v9, v8

    move v11, v8

    move v15, v14

    move/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 p1, v8

    invoke-direct/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;IZ)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;->uid:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v5, v6}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/IFollowingListAbility;->nB0(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/075e;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v2, v6}, LX/075e;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowVM;Ljava/util/Set;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0oBZ;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS87S0201000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12159b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget v3, v4, Lkotlin/jvm/internal/AwS87S0201000_3;->i2:I

    sget-object v0, LX/0786;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/01YM;

    const-string v0, "unfollow"

    invoke-direct {v1, v3, v0, v6}, LX/01YM;-><init>(ILjava/lang/String;LX/02wT;)V

    invoke-static {v2, v6, v6, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS87S0201000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;

    iput-boolean v14, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowBottomAssem;->LLILZLL:Z

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS87S0201000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS87S0201000_3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v3, Lkotlin/jvm/internal/AwS100S0101000_3;

    iget v2, p0, Lkotlin/jvm/internal/AwS87S0201000_3;->i2:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S0201000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bIw;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS100S0101000_3;-><init>(ILX/0bIw;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS87S0201000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS87S0201000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS87S0201000_3;->invoke$1(Lkotlin/jvm/internal/AwS87S0201000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS87S0201000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS87S0201000_3;->invoke$0(Lkotlin/jvm/internal/AwS87S0201000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
