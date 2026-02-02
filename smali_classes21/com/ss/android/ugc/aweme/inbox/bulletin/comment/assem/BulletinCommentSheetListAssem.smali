.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0JAI;

.field public LLIZLLLIL:LX/0bfp;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0grW;

    new-instance v1, LX/0NIZ;

    const-string v0, "BulletinCommentSheetHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLILZLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x11f

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLIZ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLIZLLLIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLIZLLLIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS63S0000000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS63S0000000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLIZLLLIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o06;

    if-eqz v5, :cond_0

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v5, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    new-instance v0, LX/0gt1;

    invoke-direct {v0, v7, v5}, LX/0gt1;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;LX/0o06;)V

    invoke-virtual {v5, v0}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, LX/0gt0;

    invoke-direct {v4}, LX/0gt0;-><init>()V

    iget-object v0, v4, LX/0o01;->LLILLL:LX/0nzz;

    sget-object v2, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v2, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    invoke-virtual {v5, v4}, LX/0o06;->LIZJ(LX/0o01;)V

    new-instance v1, LX/0gsz;

    invoke-direct {v1}, LX/0gsz;-><init>()V

    iget-object v0, v1, LX/0o01;->LLILLL:LX/0nzz;

    iput-object v2, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    invoke-virtual {v5, v1}, LX/0o06;->LIZJ(LX/0o01;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LL:LX/0gsn;

    iget-object v2, v5, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v4, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v2, v3, v4, v0}, LX/0o08;->LLL(LX/0Ilm;LX/0o01;LX/0nzz;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0gso;->LL:LX/0gso;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0xe

    invoke-direct {v11, v7, v4, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;LX/0gt0;I)V

    const/16 v12, 0x18

    move-object v10, v9

    move-object v13, v9

    invoke-static/range {v5 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0gsq;->LL:LX/0gsq;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v11, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x65

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gsz;I)V

    move-object v10, v9

    move-object v13, v9

    invoke-static/range {v5 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0gsp;->LL:LX/0gsp;

    new-instance v4, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x24

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;I)V

    const/4 v5, 0x6

    move-object v0, v7

    move-object v3, v9

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void
.end method
