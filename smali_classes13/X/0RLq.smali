.class public abstract LX/0RLq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qjz;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:I

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0RLq;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/0RLq;->LIZJ:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0RLq;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0RLq;->LIZJ:I

    return v0
.end method

.method public final LIZIZ(LX/0RLv;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0RLv;->getAwemeList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0RLv;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0RLq;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0RLq;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/0RLq;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RLq;->LIZJ:I

    :cond_1
    iget-object v0, p0, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LX/08dj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0RLq;LX/0RLv;I)V

    invoke-static {v1, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    new-instance v1, LX/0Qi2;

    invoke-direct {v1, p0, p1}, LX/0Qi2;-><init>(LX/0RLq;LX/0RLv;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public LIZJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;LX/0RLt;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0RMD;->LIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;->sceneInfo:Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardSceneInfo;

    :goto_0
    invoke-virtual {p0, v0}, LX/0RLq;->LJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardSceneInfo;)Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardType;->cards:Ljava/util/List;

    :cond_1
    iget v5, p1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->cardType:I

    if-eqz v1, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    sget v0, LX/0A9V;->LIZ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0RLt;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p2, LX/0RLt;->LIZ:Z

    if-eqz v0, :cond_6

    :cond_4
    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/0Qjo;->LIZ(I)LX/0RLr;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v1, LX/0RLm;->STATE_FREQ_PARAM_INVALID:LX/0RLm;

    :goto_1
    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    if-eq v0, v1, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/0RLm;->getState()I

    move-result v1

    iget v0, p0, LX/0RLq;->LIZJ:I

    invoke-static {v1, v0, v2}, LX/0RMN;->LJFF(IILjava/lang/Integer;)V

    return-void

    :cond_5
    iget v3, v6, LX/0RLr;->LIZ:I

    iget v0, v6, LX/0RLr;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/0RLr;->LIZJ:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget-object v0, v6, LX/0RLr;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-static {p2, v3, v2, v1, v0}, LX/0RM2;->LJIIL(LX/0RLt;ILjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)LX/0RLm;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->cardType:I

    if-ne v0, v5, :cond_7

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0RLq;->LIZJ:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, LX/0RLq;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    sget-boolean v0, LX/08TX;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp;->LIZ:Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp$UplinkConditionsSettingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/M2CardUplinkAllowlistExp$UplinkConditionsSettingModel;->list:Ljava/util/List;

    iget v0, v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->cardType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Rdw;->LIZIZ:LX/0Rdw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0Rdw;->LJIIIZ(LX/11Hj;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jRL;

    iget v0, v0, LX/0jRL;->LIZ:I

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->bizInfo:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "{}"

    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "conditions"

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B7m;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->bizInfo:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Merge bizInfo failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardInsertRequest;

    iget v1, p0, LX/0RLq;->LIZJ:I

    iget-object v0, p0, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardInsertRequest;-><init>(ILjava/util/List;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v7
.end method

.method public abstract LJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardSceneInfo;)Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardType;
.end method

.method public final LJFF()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0RMD;->LIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;->sceneInfo:Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardSceneInfo;

    :goto_0
    invoke-virtual {p0, v0}, LX/0RLq;->LJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardSceneInfo;)Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardType;->cards:Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;->cardInfo:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;

    invoke-direct {v1}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;-><init>()V

    iput-object v4, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    iget v0, p0, LX/0RLq;->LIZJ:I

    iput v0, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    return-object v1
.end method

.method public abstract LJI(LX/0RLv;)V
.end method
