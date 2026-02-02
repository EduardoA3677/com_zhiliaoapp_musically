.class public final LX/0Nyd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.rss.feed.viewmodel.RssFeedViewModel$downloadImagesWithFilePaths$1$2"
    f = "RssFeedViewModel.kt"
    l = {
        0x44
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
.field public LL:LX/00zH;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Nyd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nyd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    iput-object p2, p0, LX/0Nyd;->LLILLJJLI:Ljava/util/List;

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

    new-instance v2, LX/0Nyd;

    iget-object v1, p0, LX/0Nyd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    iget-object v0, p0, LX/0Nyd;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0Nyd;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;Ljava/util/List;LX/02wT;)V

    iput-object p1, v2, LX/0Nyd;->LLILL:Ljava/lang/Object;

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
    .locals 6

    const-string v5, "RssFeedViewModel@d57.downloadImagesWithFilePaths$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Nyd;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0Nyd;->LL:LX/00zH;

    iget-object v0, p0, LX/0Nyd;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Nyd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    iget-object v2, p0, LX/0Nyd;->LLILLJJLI:Ljava/util/List;

    :try_start_0
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;->LLILLJJLI:LX/0bb1;

    iput-object v1, p0, LX/0Nyd;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0Nyd;->LL:LX/00zH;

    iput v3, p0, LX/0Nyd;->LLILIL:I

    invoke-virtual {v0, v2, p0}, LX/0bb1;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v0, v1

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, p0, LX/0Nyd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloaded 0 images for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/models/RssArticle;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/models/RssArticle;->guid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x147

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_4
    iget-object v3, p0, LX/0Nyd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x147

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x148

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4
.end method
