.class public final Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0D2z;

.field public LLJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x385

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/06u5;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x384

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLIZ:LX/05ta;

    const-string v0, "click_close"

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Pm(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "click_done"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLJI:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->pu2(Z)V

    return-void
.end method

.method public final Rm()V
    .locals 9

    const-string v0, "click_done"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLJI:Ljava/lang/String;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v8

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->ju2()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->hu2()LX/06u5;

    move-result-object v0

    invoke-virtual {v0}, LX/06u5;->getTagged()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->ju2()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v7, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->hu2()LX/06u5;

    move-result-object v0

    invoke-virtual {v0}, LX/06u5;->getTagged()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->hu2()LX/06u5;

    move-result-object v0

    invoke-virtual {v0}, LX/06u5;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->setTaggedUsers(Ljava/util/List;)V

    :goto_2
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfoEvent;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfoEvent;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "tagged_user_list"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "need_update"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6pZNHPzyEvNQsopSpSHfDh1hhUGZmpFJ/irwz5"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v4, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;->UNDEFINED:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;->getLevel()I

    move-result v1

    const-string v0, ""

    invoke-direct {v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setInteractionTagInfo(Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;)V

    goto :goto_2
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AVR;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x298

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;I)V

    invoke-static {v4, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLJ:LX/0D2z;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLIZLLLIL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x3e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v7, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v5

    sget-object v6, LX/0he4;->LL:LX/0he4;

    new-instance v8, Lkotlin/jvm/internal/AwS410S0200000_20;

    const/16 v0, 0x9

    invoke-direct {v8, v4, v2, v0}, Lkotlin/jvm/internal/AwS410S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;LX/0t7j;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v5

    sget-object v6, LX/0he3;->LL:LX/0he3;

    new-instance v8, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0x1a

    invoke-direct {v8, v4, v2, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;LX/0t7j;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLJI:Ljava/lang/String;

    const-string v0, "click_done"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLJILJILJ:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0AVR;->LIZJ()Z

    move-result v0

    const-string v3, "close_tag_mention_page"

    if-eqz v0, :cond_3

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLJILJILJ:Ljava/lang/String;

    const-string v1, "other"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "click_close"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v4, v1

    :cond_2
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/16 v0, 0x13

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/16 v0, 0x14

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->LLJ:LX/0D2z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedWidgetAssem;->Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLJ:Z

    return-void
.end method
