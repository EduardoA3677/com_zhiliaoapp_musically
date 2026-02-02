.class public Lkotlin/jvm/internal/AwS84S1200000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ZgS;Ljava/lang/String;LX/0ZMK;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedInput;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS84S1200000_16;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS84S1200000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isUseAwemeCache()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/04kQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/04kQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS84S1200000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    const-string v1, "page_name"

    const-string v0, "interceptor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->s0:Ljava/lang/String;

    const-string v0, "path"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "class_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS84S1200000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, [B

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZgS;

    iget-boolean v0, v0, LX/0ZgS;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Cw;->LIZ()LX/0vub;

    move-result-object v3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZMK;

    iget-object v5, v0, LX/0ZMK;->LIZ:Lcom/bytedance/retrofit2/client/Request;

    const/4 p0, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v0}, LX/0vub;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0ZgZ;

    invoke-direct/range {v2 .. v7}, LX/0ZgZ;-><init>(LX/0vub;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;[BLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS84S1200000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/0YBT;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v6, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0YBP;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZIZ:LX/0YBO;

    iget-object v0, v0, LX/0YBP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YBO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, LX/0YBP;

    if-eqz v7, :cond_2

    iget-object v6, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->l2:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZIZ:LX/0YBO;

    iget-object v0, v7, LX/0YBP;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YBT;->LIZIZ(Ljava/lang/String;)LX/0YBP;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0YBO;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, LX/0YBP;->LJFF:Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZIZ:LX/0YBO;

    iget-object v0, v7, LX/0YBP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LX/0YBO;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS84S1200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS84S1200000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS84S1200000_16;->invoke$3(Lkotlin/jvm/internal/AwS84S1200000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS84S1200000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS84S1200000_16;->invoke$2(Lkotlin/jvm/internal/AwS84S1200000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS84S1200000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS84S1200000_16;->invoke$1(Lkotlin/jvm/internal/AwS84S1200000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS84S1200000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS84S1200000_16;->invoke$0(Lkotlin/jvm/internal/AwS84S1200000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
