.class public final Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;->LIZ:Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    invoke-static {v3}, LX/0zFC;->LJLJLLL(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/0jr6;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0jr6;

    iget v2, v4, LX/0jr6;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0jr6;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0jr6;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0jr6;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p3, v4, LX/0jr6;->LL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v4, LX/0jr6;

    invoke-direct {v4, p0, p4}, LX/0jr6;-><init>(Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p3, v4, LX/0jr6;->LL:Ljava/lang/Object;

    iput v0, v4, LX/0jr6;->LLILLIZIL:I

    invoke-static {p1, p2, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/core/utils/SearchLandingPagePreloadHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XYV;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0XYV;->LL:LX/04RG;

    iget-object v0, v0, LX/04RG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;-><init>()V

    invoke-virtual {v1, v0}, LX/0XYV;->LIZ(Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
