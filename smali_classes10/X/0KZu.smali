.class public final LX/0KZu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KZu;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0KZu;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KZu;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    iput-object p4, p0, LX/0KZu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iput-object p5, p0, LX/0KZu;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0KZu;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0KZu;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0KZu;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    iget-object v0, p0, LX/0KZu;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setRepeatKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KZu;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setSendMsgContent(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KZu;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getCardType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerCardType(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0KZu;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getMessageId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerMsgId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KZu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->text:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, ""

    if-eqz v1, :cond_4

    const-string v0, "\n"

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerMsgContent(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KZu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->videos:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;-><init>(Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_1

    :cond_6
    move-object v0, v8

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v8}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerVideoList(Ljava/util/List;)V

    iget-object v0, p0, LX/0KZu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->bings:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerBingList(Ljava/util/List;)V

    iget-object v0, p0, LX/0KZu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->images:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerImageList(Ljava/util/List;)V

    iget-object v0, p0, LX/0KZu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->references:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerReferenceList(Ljava/util/List;)V

    iget-object v0, p0, LX/0KZu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->placeholderSources:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerPlaceHolders(Ljava/util/Map;)V

    iget-object v0, p0, LX/0KZu;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerDisclaimerContent(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KZu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->sugs:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setSugList(Ljava/util/List;)V

    iget-object v0, p0, LX/0KZu;->LLILLL:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setAnswerAwemeListCache(Ljava/util/List;)V

    const/4 v0, 0x6

    new-array v8, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0KZu;->LLILZ:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "universal_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    iget-object v0, p0, LX/0KZu;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v5

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v1, v8, v10

    iget-object v0, p0, LX/0KZu;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getLogId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v5

    :cond_c
    new-instance v0, Lkotlin/Pair;

    const-string v2, "log_id"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v0, v8, v9

    iget-object v0, p0, LX/0KZu;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getIdList()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v5

    :cond_e
    new-instance v1, Lkotlin/Pair;

    const-string v0, "id_list"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v1, v8, v7

    iget-object v0, p0, LX/0KZu;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->isQuoteVideo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    move-object v3, v5

    :cond_10
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_quote_video"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    iget-object v0, p0, LX/0KZu;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    new-instance v1, Lkotlin/Pair;

    const-string v4, "abase_id"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setMessageMobParams(Ljava/util/Map;)V

    new-array v3, v7, [Lkotlin/Pair;

    iget-object v0, p0, LX/0KZu;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getLogId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v5

    :cond_13
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    iget-object v0, p0, LX/0KZu;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->getCardType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    move-object v2, v5

    :cond_15
    new-instance v1, Lkotlin/Pair;

    const-string v0, "engine_message_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    iget-object v0, p0, LX/0KZu;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v5, v0

    :cond_16
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setSugMobParams(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
