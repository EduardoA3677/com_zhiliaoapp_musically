.class public Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZjA/LDHELIOS0jKSspJWEmIWsfPSAhMRA/LD0fITY4GS49LSkNOjw2JQ=="


# instance fields
.field public final LLILZ:LX/0JAI;

.field public final LLILZIL:Lkotlin/jvm/internal/AFwS196S0000000_20;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->LLILZ:LX/0JAI;

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->LLILZIL:Lkotlin/jvm/internal/AFwS196S0000000_20;

    return-void
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    return-object v0
.end method

.method public final em()LX/073o;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v8, "dm_followup"

    const-string v7, "dm_primary"

    const-string v6, "panel_subtype"

    const-string v5, "dm"

    const-string v4, "panel_type"

    const/4 v3, 0x0

    const-string v2, "mention"

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xc89

    if-eq v1, v0, :cond_6

    const v0, 0x38a51dea

    if-ne v1, v0, :cond_8

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f126242

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v10, LX/073o;->LIZJ:LX/0j4E;

    const/4 v9, 0x0

    iput-boolean v9, v10, LX/073o;->LIZLLL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    new-array v4, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f121b08

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x496

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v9

    invoke-virtual {v10, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_4
    return-object v10

    :cond_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v3, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v9

    invoke-virtual {v10, v3}, LX/073o;->LJ([LX/0j4G;)V

    return-object v10

    :cond_6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7a0284c

    if-eq v1, v0, :cond_7

    const v0, 0x43fd5102

    if-ne v1, v0, :cond_8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1261f1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f123826

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const-string v1, ""

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e20bb

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->TN()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LL:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->TN()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "et_enter_position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->TN()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILL:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "panel_type"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->TN()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "panel_subtype"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->TN()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLJJLI:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->TN()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "show_way"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->TN()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILZLL:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->TN()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;->LLILZIL:Lkotlin/jvm/internal/AFwS196S0000000_20;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "dm"

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x16

    invoke-direct {v3, p0, v1, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelAssem;Ljava/lang/String;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
