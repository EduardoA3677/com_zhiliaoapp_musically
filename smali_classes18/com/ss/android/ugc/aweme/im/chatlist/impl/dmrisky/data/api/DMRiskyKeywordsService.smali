.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ang;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0ja6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZ:Ljava/util/Set;

    new-instance v0, LX/06be;

    invoke-direct {v0}, LX/06be;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZIZ:LX/05ta;

    new-instance v0, LX/0anv;

    invoke-direct {v0}, LX/0anv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZJ:LX/05ta;

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZLLL:LX/0ja6;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "debug_risk_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {p1}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZLLL:LX/0ja6;

    invoke-virtual {v0}, LX/0ja6;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "key_group_chat_filtered_keyword_revealed_before"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "greeting_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0ao0;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0aoU;->LL:LX/0aoU;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->receiverText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aoU;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->senderText:Ljava/lang/String;

    invoke-static {v0}, LX/0aoU;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->contentText:Ljava/lang/String;

    invoke-static {v0}, LX/0aoU;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0aoU;->LL:LX/0aoU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aoU;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v4, 0x0

    return v4

    :cond_6
    invoke-static {p1}, LX/08I2;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/08I2;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    const/4 v4, 0x0

    :cond_7
    return v4

    :cond_8
    return v3
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x315ce

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    instance-of v0, p1, LX/0anu;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, LX/0anu;

    iget v2, v4, LX/0anu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/0anu;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0anu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0anu;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v4, LX/0anu;

    invoke-direct {v4, p0, p1}, LX/0anu;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/RiskyKeywordsService;

    if-eqz v0, :cond_8

    iput v1, v4, LX/0anu;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/RiskyKeywordsService;->getRiskyKeywords(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/model/RiskyKeywords;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/model/RiskyKeywords;->words:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v2
.end method

.method public final LIZJ(LX/0aoU;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v3, LX/0aoU;->LL:LX/0aoU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aoU;->LLILLIZIL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, LX/0aoV;

    invoke-direct {v1, v2}, LX/0aoV;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0aoU;->LLILLIZIL:LX/040L;

    return-void
.end method

.method public final LJ(LX/0i9W;)V
    .locals 3

    invoke-static {p1}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "key_group_chat_filtered_keyword_revealed_before"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/08I2;->LIZLLL(LX/0i9W;)V

    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0ant;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0ant;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/data/api/DMRiskyKeywordsService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
