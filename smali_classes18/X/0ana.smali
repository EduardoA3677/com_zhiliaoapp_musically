.class public final LX/0ana;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.dmrisky.DmRiskyKeywordsViewModel$getKeywords$1"
    f = "DmRiskyKeywordsViewModel.kt"
    l = {
        0x62
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;",
            "LX/02wT<",
            "-",
            "LX/0ana;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ana;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;

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

    new-instance v1, LX/0ana;

    iget-object v0, p0, LX/0ana;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;

    invoke-direct {v1, v0, p2}, LX/0ana;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;LX/02wT;)V

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
    .locals 4

    const-string v3, "DmRiskyKeywordsViewModel@f9d5.getKeywords$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ana;->LL:I

    const/4 v1, 0x1

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
    iget-object v0, p0, LX/0ana;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    iput v1, p0, LX/0ana;->LL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0ana;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LLILLIZIL:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->LL:LX/14is;

    new-instance v0, LX/0anb;

    invoke-direct {v0, p1}, LX/0anb;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
