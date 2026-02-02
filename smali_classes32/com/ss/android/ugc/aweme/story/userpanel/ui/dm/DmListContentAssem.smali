.class public final Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;
.super Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0JAI;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x28e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->LLJ:LX/05ta;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x28f

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->LLJI:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x28d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Zm()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    return-object v0
.end method

.method public final dn(Z)V
    .locals 5

    invoke-static {}, LX/0OaN;->LIZIZ()Z

    move-result v0

    const v2, 0x7f122f4b

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->Ym()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "dm_followup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->Zm()LX/0D2z;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->Zm()LX/0D2z;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1261e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->Zm()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->Zm()LX/0D2z;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->Zm()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListCell;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->dn(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->Zm()LX/0D2z;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->Ym()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v1

    sget-object v2, LX/06xw;->LL:LX/06xw;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x106

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3a6

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x108

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->cn()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "dm_primary"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->Ym()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->Ym()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILZLL:Ljava/lang/String;

    const-string v0, "story_edit_page_message_panel_show"

    invoke-static {v2, v1, v0}, LX/0GX3;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/dm/DmListContentAssem;->cn()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "dm_followup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->Ym()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "story_edit_page_also_share_to_panel_show"

    invoke-static {v1, v3, v0}, LX/0GX3;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
