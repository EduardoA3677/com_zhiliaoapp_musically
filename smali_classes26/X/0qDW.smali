.class public final LX/0qDW;
.super LX/0Wtw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wtw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    invoke-static {p1}, LX/0qDV;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    invoke-static {p1}, LX/0qDb;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LIZJ(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Wtv;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "target_handler"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "ecom"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    sget-object v0, LX/0qPE;->LL:LX/0qPE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;->matchInterceptRules(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v3
.end method
