.class public final Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements LX/0nT2;
.implements LX/0nTZ;
.implements Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;
.implements Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/IKeyboardAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQoZyw8JSgpJzt9HELIOSOiA6ICokPCQuZww8JSgpJzsBLTMlLDgHKScKOy40JSAiPQ=="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

.field public LLILIL:LX/0vQi;

.field public LLILL:LX/05ie;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Ljava/lang/CharSequence;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    new-instance v0, LX/0W3S;

    invoke-direct {v0, p0}, LX/0W3S;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILLIZIL:LX/05ta;

    const-string v0, "Reviews"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILLJJLI:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILLJJLI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Dz(Z)V
    .locals 0

    return-void
.end method

.method public final LC(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLJLI()V
    .locals 2

    const-string v1, "ReviewTab"

    const-string v0, "scrollToTop"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final OF()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ob()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final P4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPanelSelectChanged: isSelected -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewTab"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILLL:Z

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILZ:Z

    if-nez v0, :cond_1

    const-string v0, "initTouchListener"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v5, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/0Cqo;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x383

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;I)V

    invoke-direct {v3, v2, v1}, LX/0Cqo;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS538S0100000_28;)V

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->GM(Ljava/lang/Integer;LX/0Cqo;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILZ:Z

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    if-eqz v1, :cond_2

    new-instance v0, LX/0vQD;

    invoke-direct {v0, p3}, LX/0vQD;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->mu2(LX/0vQF;)V

    :cond_2
    return-void
.end method

.method public final Sw(Ljava/lang/String;)V
    .locals 2

    const-string v1, "ReviewTab"

    const-string v0, "onPanelShow"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Uz(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/AdsReviewTabScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/AdsReviewTabScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/AdsReviewTabScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    const-string v0, "ads_review_tab"

    return-object v0
.end method

.method public final j6()V
    .locals 0

    return-void
.end method

.method public final lG()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final oj1()Landroid/text/Editable;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILL:LX/05ie;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05ie;->getEditText()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusLZzB0T/gsVH8tkjK4TuMx1wqBHommY1+ypqufnOmlfhFYcB/h7qQChdL9Q=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "ReviewTab"

    const-string v0, "onAttach"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-class v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0Uqr;->LIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    new-instance v0, LX/0vQ8;

    invoke-direct {v0, p1, p0}, LX/0vQ8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LL:LX/0vQ8;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0vQ2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0vQ2;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0vQ0;

    invoke-direct {v0, p0, v3}, LX/0vQ0;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0vQ1;

    invoke-direct {v0, p0, v3}, LX/0vQ1;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0vQ7;

    invoke-direct {v0, p0, v3}, LX/0vQ7;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0vQ6;

    invoke-direct {v0, p0, v3}, LX/0vQ6;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0vQ5;

    invoke-direct {v0, p0, v3}, LX/0vQ5;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0vQ4;

    invoke-direct {v0, p0, v3}, LX/0vQ4;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    const/4 v3, 0x0

    const v2, 0x7f0e0518

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->getCommentThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

.method public final onDestroy()V
    .locals 3

    const-string v1, "ReviewTab"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->GM(Ljava/lang/Integer;LX/0Cqo;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILZ:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v1, "ReviewTab"

    const-string v0, "onViewCreated"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    invoke-super {v4, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0vQE;

    invoke-direct {v0}, LX/0vQE;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->mu2(LX/0vQF;)V

    :cond_0
    new-instance v2, LX/0vQi;

    const v0, 0x7f0b62d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    const v0, 0x7f0b62d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-direct {v2, v1, v0}, LX/0vQi;-><init>(LX/0oCE;LX/0o06;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILIL:LX/0vQi;

    const v0, 0x7f0b265f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05ie;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILL:LX/05ie;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05ie;->LLILL:LX/0x9L;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    sget-object v0, LX/0vQ9;->LL:LX/0vQ9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILL:LX/05ie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05ie;->getSendButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x47

    invoke-direct {v1, v4, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILL:LX/05ie;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05ie;->getEditBox()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const-class v5, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/AdsReviewTabScope;

    const-class v7, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/IKeyboardAbility;

    const/4 v8, 0x0

    move-object v6, v4

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getReviewArea()Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/ReviewArea;->getSortList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    if-eqz v2, :cond_4

    new-instance v1, LX/0vQC;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;->getOrderType()I

    move-result v0

    invoke-direct {v1, v0}, LX/0vQC;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->mu2(LX/0vQF;)V

    :cond_4
    return-void
.end method

.method public final pp(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qt(Ljava/lang/String;)V
    .locals 3

    const-string v1, "ReviewTab"

    const-string v0, "onPanelDismiss"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILIL:LX/0vQi;

    instance-of v0, v1, LX/0vQi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vQi;->LIZIZ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    if-eqz v1, :cond_1

    sget-object v0, LX/0vQH;->LIZ:LX/0vQH;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->mu2(LX/0vQF;)V

    :cond_1
    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->GM(Ljava/lang/Integer;LX/0Cqo;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILZ:Z

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final uB1(Landroid/text/Editable;)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishReview: text -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReviewTab"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    const/16 v16, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->iu2()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->lu2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v13, "*"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    move-wide v9, v7

    move-wide/from16 v19, v7

    move/from16 v21, v6

    invoke-direct/range {v4 .. v21}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZ)V

    new-instance v0, LX/0vQG;

    invoke-direct {v0, v4, v6}, LX/0vQG;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Z)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->mu2(LX/0vQF;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/0zFC;->LJLJJLL(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "**"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFC;->LJLJLLL(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final ws1(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILL:LX/05ie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05ie;->getEditText()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/CommentReviewTabFragment;->LLILL:LX/05ie;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05ie;->getSendButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
