.class public final LX/0MZz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Mb1;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;


# direct methods
.method public constructor <init>(LX/0Mb1;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;)V
    .locals 0

    iput-object p1, p0, LX/0MZz;->LL:LX/0Mb1;

    iput-object p2, p0, LX/0MZz;->LLILIL:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    iget-object v0, p0, LX/0MZz;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MZz;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->wu2()V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/09fM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0MZz;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJJLL()LX/0Mb8;

    move-result-object v2

    iget-object v0, p0, LX/0MZz;->LL:LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLLLILI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0MZz;->LLILIL:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    invoke-interface {v2, v1, v0, v4, v4}, LX/0Mb8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    iget-object v0, p0, LX/0MZz;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, p0, LX/0MZz;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0ND3;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0MZz;->LL:LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-object v0, v0, LX/0Mb1;->LLLLILI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0MZz;->LL:LX/0Mb1;

    iget-object v3, v0, LX/0Mb1;->LLILLL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_3
    iget-object v0, p0, LX/0MZz;->LLILIL:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1fa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0MZz;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJLIIL()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_7

    const-string v2, ""

    :goto_2
    iget-object v1, p0, LX/0MZz;->LL:LX/0Mb1;

    invoke-virtual {v1}, LX/0Mb1;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0Mb1;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0Mb1;->LLLILZLLLI:LX/0Mar;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0Mb1;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eq v3, v0, :cond_8

    iget-object v0, v1, LX/0Mb1;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/detail/FriendsV3CellDetailNavigateAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/detail/FriendsV3CellDetailNavigateAbility;->qs1()V

    :cond_6
    return-void

    :cond_7
    const-string v2, "click_descr"

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/0MZz;->LL:LX/0Mb1;

    iget-object v0, p0, LX/0MZz;->LLILIL:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    invoke-virtual {v1, v3, v2, v0}, LX/0Mb1;->LJLJJL(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;)V

    return-void
.end method
