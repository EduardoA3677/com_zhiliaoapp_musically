.class public final Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0ytq;->LJIILLIIL()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/0ytq;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "aweme_caches"

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v1, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()LX/0yta;

    move-result-object v5

    instance-of v0, v5, LX/0yqS;

    if-eqz v0, :cond_0

    check-cast v5, LX/0yqS;

    if-eqz v5, :cond_0

    new-instance v4, LX/0ZMJ;

    invoke-direct {v4}, LX/0ZMJ;-><init>()V

    invoke-virtual {v5}, LX/0yqS;->LJI()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, LX/0yqS;->LJFF(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0yqS;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0ZMJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const-string v1, "aweme_caches"

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ZMJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ZMJ;->LIZJ()LX/0yqS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v2

    new-instance v1, LX/0sDC;

    invoke-direct {v1, v0}, LX/0sDC;-><init>(LX/0yta;)V

    const-string v0, "POST"

    invoke-virtual {v2, v1, v0}, LX/0z2Z;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04kQ;

    new-instance v2, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheRequestModel;

    iget-object v0, v0, LX/04kQ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheRequestModel;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0Zgf;)LX/0Zgf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;

    move-object v9, p1

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;->LIZJ(Ljava/lang/String;)LX/0ZMZ;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS84S1200000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v9, v4, v0}, Lkotlin/jvm/internal/AwS84S1200000_16;-><init>(Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v3, v1, v2}, LX/0ZMZ;->LIZ(Lkotlin/jvm/internal/AwS84S1200000_16;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, LX/04kQ;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, LX/04kQ;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;

    invoke-interface {v0, v9, v3}, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;->LJ(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-static {v2, v0}, LX/0Zgf;->LIZLLL(Ljava/lang/Object;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p2
.end method

.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    const-string v3, "AwemeCacheNetworkInterceptor"

    check-cast p1, LX/0z4L;

    iget-object v4, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v0, LX/0ZMf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->getApiPath()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v7}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v5

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "appendAwemeCacheIntoRequest cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v7}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "append aweme cache into Request error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :goto_1
    move-object v4, v5

    :cond_2
    :goto_2
    invoke-virtual {p1, v4}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_1
    invoke-virtual {p0, v7, v4}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheNetworkInterceptor;->LIZLLL(Ljava/lang/String;LX/0Zgf;)LX/0Zgf;

    move-result-object v4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "append aweme cache into Response error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "appendAwemeCacheIntoResponse cost "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-virtual {p1, v4}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
