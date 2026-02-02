.class public final LX/0QYd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0GqO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GqO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/02sS;

.field public LIZJ:I

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

.field public volatile LJ:LX/03cR;

.field public LJFF:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0QYu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QYd;->LIZ:LX/0GqO;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044k;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/044k;-><init>(LX/0O0W;I)V

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0QYd;->LIZIZ:LX/02sS;

    invoke-static {}, LX/0QYn;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    move-result-object v0

    iput-object v0, p0, LX/0QYd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    sget-object v0, LX/09t8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, LX/0QZM;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0QZM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QZO;

    invoke-virtual {v0}, LX/0QZO;->getCountWhenPreload()I

    move-result v2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ge v2, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    sub-int v0, p2, v2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_3

    if-gt p2, v1, :cond_3

    :cond_2
    iget-object v1, p0, LX/0QYd;->LIZ:LX/0GqO;

    const-string v0, "v2_failed_prefetch"

    invoke-interface {v1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0Aue;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Aue;->LIZ()I

    move-result v2

    goto :goto_0

    :cond_5
    sget v2, LX/0Aaw;->LIZ:I

    goto :goto_0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/03cQ;

    if-eqz v0, :cond_8

    move-object v6, v3

    check-cast v6, LX/03cQ;

    iget v2, v6, LX/03cQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/03cQ;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/03cQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/03cQ;->LLILLIZIL:I

    const/4 v7, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-ne v0, v4, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0QYd;->LJ:LX/03cR;

    if-nez v3, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget v0, p0, LX/0QYd;->LIZJ:I

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    add-long/2addr v0, v8

    iput-object v3, v6, LX/03cQ;->LL:LX/03cR;

    iput v7, v6, LX/03cQ;->LLILLIZIL:I

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v3, v6, LX/03cQ;->LL:LX/03cR;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0QYd;->LJ:LX/03cR;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0QYd;->LJ:LX/03cR;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/03cR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_e

    const/4 v2, 0x0

    if-eqz v7, :cond_e

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aid"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "f_client_ai"

    invoke-static {v1, v0, v8, v4, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "play_time_weibull"

    const-string v11, "paging_duration"

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v14, v12

    invoke-static/range {v8 .. v14}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0QZE;->LIZIZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v8, p0, LX/0QYd;->LJ:LX/03cR;

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v4, v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    iget v0, p0, LX/0QYd;->LIZJ:I

    if-ge v0, v4, :cond_a

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0QYd;->LIZJ:I

    iput-object v2, v6, LX/03cQ;->LL:LX/03cR;

    iput v4, v6, LX/03cQ;->LLILLIZIL:I

    invoke-virtual {p0, v6}, LX/0QYd;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v6, LX/03cQ;

    invoke-direct {v6, p0, v3}, LX/03cQ;-><init>(LX/0QYd;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget v1, v3, LX/03cR;->LIZJ:I

    iget v0, v3, LX/03cR;->LIZIZ:I

    invoke-virtual {p0, v1, v0}, LX/0QYd;->LIZ(II)V

    goto :goto_3

    :cond_b
    iget v1, v8, LX/03cR;->LIZIZ:I

    iget v0, v8, LX/03cR;->LIZJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    if-le v1, v3, :cond_c

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v0, p0, LX/0QYd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;->defaultTimeEachVideo:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    :cond_c
    iget-object v0, p0, LX/0QYd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ProductLoadmoreConfigModel;->bias:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    add-float/2addr v9, v0

    cmpl-float v0, v9, v4

    if-lez v0, :cond_d

    iget-object v1, p0, LX/0QYd;->LIZ:LX/0GqO;

    const-string v0, "v2_smart_prefetch"

    invoke-interface {v1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    :cond_d
    iput-object v2, p0, LX/0QYd;->LJ:LX/03cR;

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
