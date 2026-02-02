.class public final Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZW1;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    const-string v0, "https://api-va.tiktokv.com"

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0klY;

    invoke-direct {v0}, LX/0klY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZJ:LX/05ta;

    new-instance v0, LX/0jjc;

    invoke-direct {v0}, LX/0jjc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sLi;

    new-instance v2, LX/0BDt;

    iget-object v1, v0, LX/0sLi;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0sLi;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/util/Map;)LX/0aIf;
    .locals 3

    new-instance v2, LX/0W9l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v2

    new-instance v1, LY/AkS414S0100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/AkS414S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJ(LX/0SDB;)LX/0aJe;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Ljava/lang/String;LX/0sLj;Ljava/util/Map;)LX/0yYT;
    .locals 11

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    move-object v3, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "/passport/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0sLj;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingInterceptor;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingInterceptor;-><init>()V

    const/4 v4, 0x0

    iget-object v5, p1, LX/0sLj;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x0

    move-object p2, p2

    if-eqz p2, :cond_6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingInterceptor;->tryToIntercept(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;

    sget-object v2, LX/0tyV;->LIZ:LX/0P3e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P3e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor;-><init>()V

    :cond_1
    :goto_3
    if-nez v8, :cond_3

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    :goto_4
    invoke-virtual {v1, v0}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v1

    :cond_3
    iget-object p0, p1, LX/0sLj;->LIZLLL:Ljava/lang/String;

    move-object v9, v3

    move-object v10, v4

    move p1, v6

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/services/interceptor/IInterceptor;->tryToIntercept(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x56c

    if-eq v6, v0, :cond_5

    const/16 v0, 0x834

    if-ne v6, v0, :cond_1

    new-instance v8, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationInterceptor;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationInterceptor;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v8, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/services/interceptor/AgeGateInterceptor;-><init>()V

    goto :goto_3

    :cond_6
    move-object v7, v4

    goto :goto_2
.end method

.method private final sendGetRequest(Ljava/lang/String;ILjava/util/List;)LX/0sLj;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/0sLi;",
            ">;)",
            "LX/0sLj;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jjb;

    invoke-interface {v0}, LX/0jjb;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/network/IAccountNetworkApi;

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/account/network/IAccountNetworkApi;->getResponse(Ljava/lang/String;ILjava/util/List;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v2, LX/0sLi;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0sLi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    new-instance v2, LX/0sLj;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    :cond_4
    iget v1, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v5, v1, v3, v0}, LX/0sLj;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method private final sendPostRequest(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;ILjava/util/List;)LX/0sLj;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "I",
            "Ljava/util/List<",
            "LX/0sLi;",
            ">;)",
            "LX/0sLj;"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/network/IAccountNetworkApi;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/aweme/account/network/IAccountNetworkApi;->getResponse(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;ILjava/util/List;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v2, LX/0sLi;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0sLi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    new-instance v2, LX/0sLj;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    :cond_4
    iget v1, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v5, v1, v3, v0}, LX/0sLj;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method private final sendPostRequest(Ljava/lang/String;Ljava/util/Map;ILjava/util/List;)LX/0sLj;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "LX/0sLi;",
            ">;)",
            "LX/0sLj;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jjb;

    invoke-interface {v0}, LX/0jjb;->LIZ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/network/IAccountNetworkApi;

    invoke-interface {v0, p1, v3, p3, v1}, Lcom/ss/android/ugc/aweme/account/network/IAccountNetworkApi;->getResponse(Ljava/lang/String;Ljava/util/Map;ILjava/util/List;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v2, LX/0sLi;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0sLi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    new-instance v2, LX/0sLj;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    :cond_4
    iget v1, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v5, v1, v3, v0}, LX/0sLj;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/util/List;)LX/0sLj;
    .locals 3

    const v0, 0x7fffffff

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->sendGetRequest(Ljava/lang/String;ILjava/util/List;)LX/0sLj;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJIIIZ(Ljava/lang/String;LX/0sLj;Ljava/util/Map;)LX/0yYT;

    move-result-object v1

    invoke-virtual {v1}, LX/0yYU;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZJ(Ljava/lang/String;Ljava/util/List;)LX/0sLj;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0sLj;

    const/4 v1, -0x1

    invoke-virtual {v0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, p2, v0}, LX/0sLj;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;)LX/0aIf;
    .locals 4

    new-instance v3, LX/0W9l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v1

    sget-object v0, LX/0sKY;->LL:LX/0sKY;

    invoke-virtual {v1, v0}, LX/0aJe;->LJ(LX/0SDB;)LX/0aJe;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->sendGetRequest(Ljava/lang/String;ILjava/util/List;)LX/0sLj;

    move-result-object v0

    iget-object v0, v0, LX/0sLj;->LIZLLL:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0sLj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0sLi;",
            ">;)",
            "LX/0sLj;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->sendPostRequest(Ljava/lang/String;Ljava/util/Map;ILjava/util/List;)LX/0sLj;

    move-result-object v2

    invoke-static {p2, v2, p3}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJIIIZ(Ljava/lang/String;LX/0sLj;Ljava/util/Map;)LX/0yYT;

    move-result-object v1

    invoke-virtual {v1}, LX/0yYU;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJFF(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0sLj;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0sLj;

    const/4 v1, -0x1

    invoke-virtual {v0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v1, p4, v0}, LX/0sLj;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final LJII(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->sendPostRequest(Ljava/lang/String;Ljava/util/Map;ILjava/util/List;)LX/0sLj;

    move-result-object v0

    iget-object v0, v0, LX/0sLj;->LIZLLL:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0uB3;->LIZIZ:LX/0ZWT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0ZWT;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)LX/0sLj;
    .locals 3

    :try_start_0
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, p3}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->sendPostRequest(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;ILjava/util/List;)LX/0sLj;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0sLj;

    const/4 v1, -0x1

    invoke-virtual {v0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, p3, v0}, LX/0sLj;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v2
.end method
