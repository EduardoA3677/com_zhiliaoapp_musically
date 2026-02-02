.class public final LX/0VLM;
.super LX/0VLf;
.source "SourceFile"


# instance fields
.field public LLILL:LX/040L;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0VLQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0VLQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VLb;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VLf;-><init>(LX/0VLb;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0VLM;->LLILLJJLI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0VLM;->LLILLL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, LX/0VLM;->LJIILL()V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {p1}, LX/0V2j;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0VLM;->LJIILL()V

    new-instance v4, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xa2

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VLM;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0MVt;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, v1}, LX/0MVt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0VLM;->LLILL:LX/040L;

    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-super {p0}, LX/0VLf;->LJI()V

    invoke-virtual {p0}, LX/0VLM;->LJIILL()V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0VLf;->LIZIZ(I)LX/0VLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VLM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->adInfoJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/0VLM;->LJIILJJIL(LX/0VLQ;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0VLM;->LLILLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILJJIL(LX/0VLQ;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/0VLM;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v0, "amazon_product_info_event"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0VLQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v2}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    iget-object v0, p0, LX/0VLM;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v0, p0, LX/0VLM;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0VLM;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/0VLM;->LLILL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0VLM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    return-void
.end method
