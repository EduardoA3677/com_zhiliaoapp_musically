.class public final Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;
.super Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0JAI;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;-><init>()V

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x296

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->LLJ:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x294

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->Ym()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->LLJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    return-object v0
.end method

.method public final Zm()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final cn(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void
.end method

.method public final dn(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0D2z;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->Zm()LX/0D2z;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->Ym()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, p1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126241

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110269

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->Zm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->Zm()LX/0D2z;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x295

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->Um()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListContainerViewModel;

    move-result-object v8

    sget-object v9, LX/10as;->LL:LX/10as;

    const/4 v3, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x4c

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;I)V

    const/4 v12, 0x6

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;->Ym()Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;

    move-result-object v1

    sget-object v2, LX/06xx;->LL:LX/06xx;

    new-instance v4, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x117

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3b5

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x119

    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/ui/mention/MentionAfterPublishListContentAssem;->LLJIJIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
