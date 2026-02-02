.class public final LX/10go;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.rss.link.viewmodel.RssLinkViewModel$updateRssLink$1$2"
    f = "RssLinkViewModel.kt"
    l = {
        0x56
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

.field public final synthetic LLILLIZIL:LX/10gj;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;LX/10gj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;",
            "LX/10gj;",
            "LX/02wT<",
            "-",
            "LX/10go;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10go;->LLILL:Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    iput-object p2, p0, LX/10go;->LLILLIZIL:LX/10gj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/10go;

    iget-object v1, p0, LX/10go;->LLILL:Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    iget-object v0, p0, LX/10go;->LLILLIZIL:LX/10gj;

    invoke-direct {v2, v1, v0, p2}, LX/10go;-><init>(Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;LX/10gj;LX/02wT;)V

    iput-object p1, v2, LX/10go;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 7

    const-string v6, "RssLinkViewModel@2a7c.updateRssLink$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/10go;->LL:I

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

    iget-object v1, p0, LX/10go;->LLILL:Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    iget-object v0, p0, LX/10go;->LLILLIZIL:LX/10gj;

    :try_start_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;->LLILIL:LX/0Nyg;

    iget-object v0, v0, LX/10gj;->LL:Ljava/lang/String;

    iput v2, p0, LX/10go;->LL:I

    invoke-interface {v1, v0, p0}, LX/0Nyg;->updateRss(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/04i7;

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
    iget-object v4, p0, LX/10go;->LLILL:Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    iget-object v1, p0, LX/10go;->LLILLIZIL:LX/10gj;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/04i7;

    iget-object v0, v5, LX/04i7;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/10gj;->LLILL:LX/03Xv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/10gt;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/10gt;->NEW:LX/10gt;

    :cond_4
    sget-object v1, LX/10gs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_c

    iget-object v0, v5, LX/04i7;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0JLy;->UNLINK:LX/0JLy;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xac

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;LX/0JLy;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_3
    iget-object v4, p0, LX/10go;->LLILL:Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/0Nze;

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xea

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;->hu2(LX/04i7;)V

    goto :goto_4

    :cond_8
    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;->iu2(Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;ILX/10gp;I)V

    sget-object v2, LX/0JLy;->DONE:LX/0JLy;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xac

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;LX/0JLy;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;->iu2(Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;ILX/10gp;I)V

    sget-object v2, LX/0JLy;->DONE:LX/0JLy;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xac

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;LX/0JLy;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;->hu2(LX/04i7;)V

    goto :goto_3

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
