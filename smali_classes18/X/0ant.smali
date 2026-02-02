.class public final LX/0ant;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.dmrisky.data.api.DMRiskyKeywordsService$uploadKeywords$1"
    f = "DMRiskyKeywordsService.kt"
    l = {
        0x5b
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
.field public LL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/RiskyKeywordsService;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;",
            "LX/02wT<",
            "-",
            "LX/0ant;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ant;->LLILLJJLI:Ljava/util/List;

    iput-object p2, p0, LX/0ant;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;

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

    new-instance v2, LX/0ant;

    iget-object v1, p0, LX/0ant;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0ant;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;

    invoke-direct {v2, v1, v0, p2}, LX/0ant;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;LX/02wT;)V

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

    const-string v6, "DMRiskyKeywordsService@59f5.uploadKeywords$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ant;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/0ant;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/0ant;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0ant;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ant;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/RiskyKeywordsService;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0ant;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;

    iget-object v3, p0, LX/0ant;->LLILLJJLI:Ljava/util/List;

    :try_start_0
    iput-object v0, p0, LX/0ant;->LL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/RiskyKeywordsService;

    iput-object v2, p0, LX/0ant;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;

    iput-object v3, p0, LX/0ant;->LLILL:Ljava/lang/Object;

    iput v4, p0, LX/0ant;->LLILLIZIL:I

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/RiskyKeywordsService;->setRiskyKeywords(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_3

    sget-object v0, LX/0ans;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "KeywordsEditedBefore"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ang;

    invoke-interface {v0, v3}, LX/0ang;->LIZ(Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
