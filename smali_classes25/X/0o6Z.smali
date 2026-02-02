.class public final LX/0o6Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.quickpost.viewmodel.LiveQuickPostViewModel$postAutoCut$1"
    f = "LiveQuickPostViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/HashTag;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ltikcast/api/anchor/HashTag;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0o6Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o6Z;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    iput-object p2, p0, LX/0o6Z;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    iput-object p3, p0, LX/0o6Z;->LLILLJJLI:Ljava/lang/String;

    iput p4, p0, LX/0o6Z;->LLILLL:I

    iput-object p5, p0, LX/0o6Z;->LLILZ:Ljava/util/List;

    iput-object p6, p0, LX/0o6Z;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0o6Z;->LLILZLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    iput p8, p0, LX/0o6Z;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0o6Z;

    iget-object v1, p0, LX/0o6Z;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    iget-object v2, p0, LX/0o6Z;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    iget-object v3, p0, LX/0o6Z;->LLILLJJLI:Ljava/lang/String;

    iget v4, p0, LX/0o6Z;->LLILLL:I

    iget-object v5, p0, LX/0o6Z;->LLILZ:Ljava/util/List;

    iget-object v6, p0, LX/0o6Z;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0o6Z;->LLILZLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    iget v8, p0, LX/0o6Z;->LLIZ:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0o6Z;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;ILX/02wT;)V

    iput-object p1, v0, LX/0o6Z;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v4, "LiveQuickPostViewModel@90c1.postAutoCut$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0o6Z;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0o6Z;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    iget-object v1, p0, LX/0o6Z;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    iget-object v7, p0, LX/0o6Z;->LLILLJJLI:Ljava/lang/String;

    iget v8, p0, LX/0o6Z;->LLILLL:I

    iget-object v9, p0, LX/0o6Z;->LLILZ:Ljava/util/List;

    iget-object v10, p0, LX/0o6Z;->LLILZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0o6Z;->LLILZLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    iget v12, p0, LX/0o6Z;->LLIZ:I

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;->LL:LX/0o6b;

    iget-object v5, v0, LX/0o6b;->LLILIL:LX/0o6a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getFragmentId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    iput v2, p0, LX/0o6Z;->LL:I

    invoke-virtual/range {v5 .. v13}, LX/0o6a;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/0o6Z;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x369

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v1, p0, LX/0o6Z;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    iget-object v3, p0, LX/0o6Z;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getReportParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "fail_reason"

    const-string v0, "post_fail"

    invoke-static {v1, v0}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    const-string v0, "publish_fail"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    const/16 v0, 0x36a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
