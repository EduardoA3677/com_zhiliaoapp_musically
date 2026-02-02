.class public final LX/0nTV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RIC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lt(LX/0RI7;)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v2, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-static {v3, v2}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;->LJLLL()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZLL:LX/0nTg;

    iget-object v2, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    iget-object v2, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v5}, LX/0nTg;->LIZLLL(ZLX/0KGS;Landroidx/fragment/app/Fragment;Z)V

    iget-object v2, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->Ol()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v3

    sget-object v2, LX/0nQg;->PAGE_HIDE:LX/0nQg;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    iget-object v2, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZLL:LX/0nTg;

    iget-wide v5, v7, LX/0nTg;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    invoke-virtual {v7}, LX/0nTg;->LIZ()J

    move-result-wide v10

    iget-object v2, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZLL:LX/0nTg;

    invoke-virtual {v2, v10, v11}, LX/0nTg;->LIZIZ(J)J

    move-result-wide v14

    iget-object v8, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-virtual/range {p1 .. p1}, LX/0RI7;->getDesc()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZLL:LX/0nTg;

    iget-wide v4, v2, LX/0nTg;->LIZIZ:J

    iget-wide v2, v2, LX/0nTg;->LIZLLL:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0heq;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0ABb;->LIZ()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static {v6, v7}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->PZ1()LX/0hew;

    move-result-object v18

    :goto_1
    iget-boolean v6, v8, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILL:Z

    if-eqz v6, :cond_2

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v6, LX/0ZBF;

    invoke-direct {v6, v7}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v6, LX/0W9I;

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v10

    move-object/from16 v23, v12

    move-wide/from16 v24, v14

    move-object/from16 v26, v18

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move-object/from16 v31, v9

    invoke-direct/range {v19 .. v31}, LX/0W9I;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;JLjava/lang/String;JLX/0hew;JJLX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v7, v9, v9, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    iget-object v2, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZLL:LX/0nTg;

    invoke-virtual {v2}, LX/0nTg;->LJI()V

    :cond_1
    iget-object v1, v1, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LL:Z

    return-void

    :cond_2
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILLJJLI:LX/0hfc;

    invoke-virtual {v6, v8}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v9

    if-nez v12, :cond_3

    const-string v12, ""

    :cond_3
    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v23, -0x1

    const/16 v25, 0x48

    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    invoke-static/range {v9 .. v25}, LX/0heq;->LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;JLjava/lang/String;Ljava/lang/String;JJLX/0hew;JJJI)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v9

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onShow()V
    .locals 6

    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;->LJJJJI()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZLL:LX/0nTg;

    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1, v0}, LX/0nTg;->LIZLLL(ZLX/0KGS;Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZLL:LX/0nTg;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0nTg;->LJII(J)V

    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->j9()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    sget-object v1, LX/0nQg;->PAGE_SHOW:LX/0nQg;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->su2(LX/0nQg;)V

    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->Ol()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0W9J;

    iget-object v0, p0, LX/0nTV;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    invoke-direct {v1, v0, v5}, LX/0W9J;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;LX/02wT;)V

    invoke-static {v3, v2, v5, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_1
.end method
