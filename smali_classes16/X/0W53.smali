.class public final LX/0W53;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.comment.reviewtab.vm.ReviewViewModel$translateReview$1"
    f = "ReviewViewModel.kt"
    l = {
        0x115
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0W53;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iput-object p1, p0, LX/0W53;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

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

    new-instance v2, LX/0W53;

    iget-object v1, p0, LX/0W53;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v0, p0, LX/0W53;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-direct {v2, v0, v1, p2}, LX/0W53;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;LX/02wT;)V

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

    const-string v6, "ReviewViewModel@4ba4.translateReview$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0W53;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0W53;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZIL:LX/14is;

    new-instance v2, LX/0W54;

    iget-object v1, p0, LX/0W53;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    sget-object v0, LX/0W55;->LIZ:LX/0W55;

    invoke-direct {v2, v1, v0}, LX/0W54;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0W56;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0W53;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/util/network/ICommerceCommonApi;->LIZ:LX/05GS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/05GS;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/util/network/ICommerceCommonApi;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, LX/0W53;->LL:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/util/network/ICommerceCommonApi;->getSingleTranslation(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/util/network/model/TranslationResponse;

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
    iget-object v1, p0, LX/0W53;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v4, p0, LX/0W53;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/util/network/model/TranslationResponse;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZIL:LX/14is;

    new-instance v2, LX/0W54;

    new-instance v1, LX/0W57;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/util/network/model/TranslationResponse;->translatedContent:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0W57;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/0W54;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0W56;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0W53;->LLILIL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;

    iget-object v3, p0, LX/0W53;->LLILL:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewViewModel;->LLILZIL:LX/14is;

    new-instance v1, LX/0W54;

    sget-object v0, LX/0W58;->LIZ:LX/0W58;

    invoke-direct {v1, v3, v0}, LX/0W54;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;LX/0W56;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
