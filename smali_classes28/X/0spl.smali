.class public final LX/0spl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.helper.BaAutoMessageServiceImpl$fetchSuggestedQuestion$1"
    f = "BaAutoMessageServiceImpl.kt"
    l = {
        0x162
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0spl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0spl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0spl;

    iget-object v0, p0, LX/0spl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    invoke-direct {v1, v0, p2}, LX/0spl;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;LX/02wT;)V

    return-object v1
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

    const-string v5, "BaAutoMessageServiceImpl@649f.fetchSuggestedQuestion$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0spl;->LL:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/api/AutoMsgSettingApiManager;->LIZJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/03ye;->LIZ(Lcom/google/common/util/concurrent/ListenableFuture;)LX/040S;

    move-result-object v0

    iput v1, p0, LX/0spl;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/SuggestedQuestionsResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0spl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJIIIZ:LX/0ESY;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJIIIIZZ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget v3, p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/SuggestedQuestionsResponse;->totalQuestionsNum:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/SuggestedQuestionsResponse;->suggestedQuestionStatus:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/0spl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    new-instance v0, LX/0ESY;

    invoke-direct {v0, v3, v2}, LX/0ESY;-><init>(II)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJIIIZ:LX/0ESY;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    iget-object v0, p0, LX/0spl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJIIIIZZ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
