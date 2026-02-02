.class public final Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/ICommentListVMAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06Ji;",
        ">;",
        "Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/ICommentListVMAbility;"
    }
.end annotation


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
.field public LL:Z

.field public LLILIL:J

.field public LLILL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0JAI;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLL:LX/02g4;

.field public LLILZ:LX/0JK9;

.field public LLILZIL:LX/0KGS;

.field public LLILZLL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0jor;

.field public LLJ:Z

.field public final LLJI:LX/0nKx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    const-string v2, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/lemon/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILL:Ljava/util/LinkedHashSet;

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/LemonCommentSyncSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILLIZIL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;I)V

    new-instance v0, LX/0nQt;

    invoke-direct {v0, v1}, LX/0nQt;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILLL:LX/02g4;

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    new-instance v0, LX/0nKx;

    invoke-direct {v0, p0, v1}, LX/0nKx;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;LX/0nz3;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJI:LX/0nKx;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lu2(Landroid/content/Context;LX/0nQl;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v1, LX/0nQo;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x7f121bf8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1256d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f121be8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Sg()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJI:LX/0nKx;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06Ji;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06Ji;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;LX/0nEf;LX/02wT;)V
    .locals 9

    const/16 v5, 0x14

    const/4 v0, 0x1

    move-object v3, p0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchCommentList start "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cursor:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    iget-wide v0, v4, LX/0nEf;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0aUu;->NOT_AVAILABLE:LX/0aUu;

    move-object v7, p3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0AQA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    new-instance v0, LX/0z50;

    invoke-direct {v0}, LX/0z50;-><init>()V

    invoke-virtual {v3, v0, v7}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->ku2(Ljava/lang/Throwable;LX/02wT;)V

    return-void

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "aid is empty!"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->ku2(Ljava/lang/Throwable;LX/02wT;)V

    return-void

    :cond_2
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/0IcC;

    invoke-direct/range {v2 .. v8}, LX/0IcC;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;LX/0nEf;ILjava/lang/String;LX/02wT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(Ljava/lang/Exception;ZLX/0o06;)V
    .locals 3

    if-eqz p2, :cond_1

    sget-object v2, LX/0nQl;->REFRESH_ERR:LX/0nQl;

    sget-object v1, LX/06Ew;->MATCH_PARENT:LX/06Ew;

    new-instance v0, LX/0nQs;

    invoke-direct {v0, p1}, LX/0nQs;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->mu2(LX/0nQl;LX/06Ew;LX/0nQs;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0nQl;->LOAD_MORE_ERR:LX/0nQl;

    sget-object v1, LX/06Ew;->NORMAL_FOOTER:LX/06Ew;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->mu2(LX/0nQl;LX/06Ew;LX/0nQs;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILZ:LX/0JK9;

    if-nez v0, :cond_2

    new-instance v1, LX/0JK9;

    new-instance v0, LX/0nQq;

    invoke-direct {v0, p0}, LX/0nQq;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;)V

    invoke-direct {v1, p3, v0}, LX/0JK9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILZ:LX/0JK9;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILZ:LX/0JK9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0JK9;->LLILL:Z

    return-void
.end method

.method public final ju2(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILZLL:LX/0nzz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n9K;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LL:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0nQl;->POST_MODE_FULL_PAGE_LOAD_COMPLETE:LX/0nQl;

    sget-object v0, LX/06Ew;->DEFAULT:LX/06Ew;

    invoke-virtual {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->mu2(LX/0nQl;LX/06Ew;LX/0nQs;)V

    return-void

    :cond_2
    sget-object v1, LX/0nQl;->DEFAULT:LX/0nQl;

    sget-object v0, LX/06Ew;->DEFAULT:LX/06Ew;

    invoke-virtual {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->mu2(LX/0nQl;LX/06Ew;LX/0nQs;)V

    return-void

    :cond_3
    sget-object v2, LX/0nQl;->COMMENT_EMPTY:LX/0nQl;

    sget-object v1, LX/06Ew;->MATCH_PARENT:LX/06Ew;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->mu2(LX/0nQl;LX/06Ew;LX/0nQs;)V

    return-void
.end method

.method public final ku2(Ljava/lang/Throwable;LX/02wT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEf;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJ:Z

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(debug) error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final mu2(LX/0nQl;LX/06Ew;LX/0nQs;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFooterStatus type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0jor;

    invoke-direct {v0, p1, p2}, LX/0jor;-><init>(LX/0nQl;LX/06Ew;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZLLLIL:LX/0jor;

    sget-object v1, LX/0nQo;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZ:LX/0nzz;

    if-eqz v3, :cond_3

    new-instance v2, LX/0jop;

    new-instance v1, LX/0joq;

    invoke-direct {v1, p1}, LX/0joq;-><init>(LX/0nQl;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0nQs;->LIZ:Ljava/lang/Exception;

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0jop;-><init>(LX/0joq;Ljava/lang/Exception;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZ:LX/0nzz;

    if-eqz v3, :cond_3

    new-instance v2, LX/0jop;

    new-instance v1, LX/0joq;

    invoke-direct {v1, p1}, LX/0joq;-><init>(LX/0nQl;)V

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0nQs;->LIZ:Ljava/lang/Exception;

    :goto_1
    invoke-direct {v2, v1, v0}, LX/0jop;-><init>(LX/0joq;Ljava/lang/Exception;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZ:LX/0nzz;

    if-eqz v3, :cond_3

    new-instance v2, LX/0jop;

    new-instance v1, LX/0joq;

    invoke-direct {v1, p1}, LX/0joq;-><init>(LX/0nQl;)V

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/0nQs;->LIZ:Ljava/lang/Exception;

    :goto_2
    invoke-direct {v2, v1, v0}, LX/0jop;-><init>(LX/0joq;Ljava/lang/Exception;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZ:LX/0nzz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZ:LX/0nzz;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
