.class public final LX/01kN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01kN;

.field public static LIZIZ:LX/040R;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/030t<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZLLL:J

.field public static LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01kN;

    invoke-direct {v0}, LX/01kN;-><init>()V

    sput-object v0, LX/01kN;->LIZ:LX/01kN;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/01kN;->LIZJ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/01kN;->LIZLLL:J

    sput-wide v0, LX/01kN;->LJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LX/01kN;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static LIZLLL(LX/02uK;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;)V
    .locals 7

    invoke-static {}, LX/01dl;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddOnPanelConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddOnPanelConfigModel;->pdpSwitch:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01kN;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, LX/01kN;->LIZLLL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    sput-wide v5, LX/01kN;->LIZLLL:J

    if-nez p0, :cond_5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    :goto_0
    new-instance v0, LX/01jq;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, LX/01jq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/01kN;->LIZIZ:LX/040R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/01kN;->LIZIZ:LX/040R;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v3, LX/01kN;->LIZIZ:LX/040R;

    :cond_2
    if-nez p0, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p0

    :cond_3
    new-instance v0, LX/01kM;

    invoke-direct {v0, p1, v3}, LX/01kM;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;LX/02wT;)V

    invoke-static {p0, v3, v3, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    sput-object v0, LX/01kN;->LIZIZ:LX/040R;

    :cond_4
    return-void

    :cond_5
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/01kP;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/01kP;

    iget v2, v4, LX/01kP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/01kP;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/01kP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/01kP;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelResponse;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelResponse;->getData()Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/01kN;->LIZIZ:LX/040R;

    if-eqz v0, :cond_4

    iput v1, v4, LX/01kP;->LLILL:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/01kP;

    invoke-direct {v4, p0, p1}, LX/01kP;-><init>(LX/01kN;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/01kO;

    if-eqz v0, :cond_b

    move-object v5, p5

    check-cast v5, LX/01kO;

    iget v2, v5, LX/01kO;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/01kO;->LLILZ:I

    :goto_0
    iget-object v4, v5, LX/01kO;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/01kO;->LLILZ:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_c

    iget-object v1, v5, LX/01kO;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p3, v5, LX/01kO;->LLILL:Ljava/lang/Object;

    iget-object v6, v5, LX/01kO;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v5, LX/01kO;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_0

    const-string v0, "recommend_data"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0qBn;

    invoke-direct {v1}, LX/0qBn;-><init>()V

    invoke-static {p3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qBn;->LIZIZ(Ljava/lang/String;)V

    iput-object v6, v1, LX/0qBn;->LJIILIIL:Ljava/lang/String;

    invoke-static {p1, v1}, LX/0qBo;->LIZIZ(Landroid/content/Context;LX/0qBn;)V

    const/4 v0, 0x0

    sput-object v0, LX/01kN;->LIZIZ:LX/040R;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/01kN;->LJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iput-object p1, v5, LX/01kO;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/01kO;->LLILIL:Ljava/lang/Object;

    iput-object p3, v5, LX/01kO;->LLILL:Ljava/lang/Object;

    iput-object p4, v5, LX/01kO;->LLILLIZIL:Ljava/lang/Object;

    iput v0, v5, LX/01kO;->LLILZ:I

    invoke-virtual {p0, v5}, LX/01kN;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p4, v5, LX/01kO;->LLILLIZIL:Ljava/lang/Object;

    check-cast p4, Ljava/util/Map;

    iget-object p3, v5, LX/01kO;->LLILL:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iget-object p2, v5, LX/01kO;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/01kO;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;

    if-nez v4, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz p4, :cond_9

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, ""

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "add_to_cart_button"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "first_source_page"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "source_page_type"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "first_track_id"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "track_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "trackParams"

    invoke-static {p4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    sget-wide v0, LX/01kN;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_cart_timestamp"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "open_panel_timestamp"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "response_data"

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v5, LX/01kO;->LL:Ljava/lang/Object;

    iput-object v6, v5, LX/01kO;->LLILIL:Ljava/lang/Object;

    iput-object p3, v5, LX/01kO;->LLILL:Ljava/lang/Object;

    iput-object p3, v5, LX/01kO;->LLILLIZIL:Ljava/lang/Object;

    iput v2, v5, LX/01kO;->LLILZ:I

    invoke-static {p2, v5}, LX/01kN;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_a
    move-object v1, p3

    goto/16 :goto_1

    :cond_b
    new-instance v5, LX/01kO;

    invoke-direct {v5, p0, p5}, LX/01kO;-><init>(LX/01kN;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/01kQ;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/01kQ;

    iget v2, v4, LX/01kQ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/01kQ;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/01kQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/01kQ;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;->getShowPanel()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/01kQ;->LLILL:I

    invoke-virtual {p0, v4}, LX/01kN;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/01kQ;

    invoke-direct {v4, p0, p1}, LX/01kQ;-><init>(LX/01kN;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
