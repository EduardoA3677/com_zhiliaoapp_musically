.class public final Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZ:Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sra;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v4, LX/0srX;

    sget-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/Forest;

    invoke-direct {v4, v0}, LX/0srX;-><init>(Lcom/bytedance/forest/Forest;)V

    new-instance v3, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-object p0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS38S2100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p3, v3, v0}, Lkotlin/jvm/internal/AwS38S2100000_27;-><init>(Ljava/lang/String;Ljava/lang/String;LX/15BK;I)V

    invoke-virtual {v4, p2, v2, v1}, LX/0srX;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object v8, p1

    move-object v9, p2

    instance-of v0, v3, LX/0srZ;

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/0srZ;

    iget v2, v5, LX/0srZ;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0srZ;->LLILZIL:I

    :goto_0
    iget-object v1, v5, LX/0srZ;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0srZ;->LLILZIL:I

    sget-object v3, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZ:Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    iget v7, v5, LX/0srZ;->LLILLJJLI:I

    iget v6, v5, LX/0srZ;->LLILLIZIL:I

    iget-object v0, v5, LX/0srZ;->LLILL:[LX/0bYL;

    iget-object v9, v5, LX/0srZ;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v5, LX/0srZ;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :goto_1
    if-ge v6, v7, :cond_5

    aget-object v1, v0, v6

    invoke-virtual {v1}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v8, v5, LX/0srZ;->LL:Ljava/lang/Object;

    iput-object v9, v5, LX/0srZ;->LLILIL:Ljava/lang/Object;

    iput-object v0, v5, LX/0srZ;->LLILL:[LX/0bYL;

    iput v6, v5, LX/0srZ;->LLILLIZIL:I

    iput v7, v5, LX/0srZ;->LLILLJJLI:I

    iput v2, v5, LX/0srZ;->LLILZIL:I

    invoke-virtual {v3, v8, v9, v1, v5}, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/pregenerated_texts/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/0srW;

    sget-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/Forest;

    invoke-direct {v7, v0}, LX/0srW;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v6, LX/02z4;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/02z4;-><init>(LX/0mTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    invoke-static {}, LX/0bYL;->values()[LX/0bYL;

    move-result-object v0

    array-length v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    new-instance v5, LX/0srZ;

    invoke-direct {v5, p0, v3}, LX/0srZ;-><init>(Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v4, LX/0srY;

    sget-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/Forest;

    invoke-direct {v4, v0}, LX/0srY;-><init>(Lcom/bytedance/forest/Forest;)V

    new-instance v3, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-object p1, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS38S2100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p3, v3, v0}, Lkotlin/jvm/internal/AwS38S2100000_27;-><init>(Ljava/lang/String;Ljava/lang/String;LX/15BK;I)V

    const-string v0, ""

    invoke-virtual {v4, v0, v2, v1}, LX/0srY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/0sra;

    if-eqz v0, :cond_4

    move-object v4, p5

    check-cast v4, LX/0sra;

    iget v2, v4, LX/0sra;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0sra;->LLILLL:I

    :goto_0
    iget-object v5, v4, LX/0sra;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0sra;->LLILLL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/02Kz;->MESSAGE_CLOSE_IMAGE:LX/02Kz;

    invoke-virtual {v0}, LX/02Kz;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object p1, v4, LX/0sra;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/0sra;->LLILIL:Ljava/lang/Object;

    iput-object p4, v4, LX/0sra;->LLILL:Ljava/lang/Object;

    iput v1, v4, LX/0sra;->LLILLL:I

    invoke-static {p1, p2, p3, v0, v4}, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sra;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p4, v4, LX/0sra;->LLILL:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p2, v4, LX/0sra;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/0sra;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/02Kz;->MESSAGE_OPEN_IMAGE:LX/02Kz;

    invoke-virtual {v0}, LX/02Kz;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/0sra;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/0sra;->LLILIL:Ljava/lang/Object;

    iput-object v0, v4, LX/0sra;->LLILL:Ljava/lang/Object;

    iput v2, v4, LX/0sra;->LLILLL:I

    invoke-static {p1, p2, p4, v1, v4}, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sra;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0sra;

    invoke-direct {v4, p0, p5}, LX/0sra;-><init>(Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/util/DMGreetingCardGeckoChannelManager;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
