.class public final Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedInvitedListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedInvitedContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x27e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x46d

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/14fh;I)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedInvitedListAssem;->LLILZIL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x46c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedInvitedListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedInvitedListAssem;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedInvitedListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o06;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedCreatorPostCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;

    aput-object v0, v2, v1

    const-class v1, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedPendingCell;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedSectionCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedInvitedListAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedInvitedContainerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedInvitedContainerViewModel;->LL:LX/04ax;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04ax;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-static {v0}, LX/0MRl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedInvitedListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedInvitedListAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0N2B;->LL:LX/0N2B;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0xa3

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedInvitedListAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
