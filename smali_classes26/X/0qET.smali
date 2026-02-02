.class public final LX/0qET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qPH;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x402

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qET;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0qEV;->LL:LX/0qEV;

    invoke-virtual {v0, p2}, LX/0qCt;->matchInterceptRules(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0qET;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectModel;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectModel;->getCache()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectCache;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectCache;->getSubChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectCache;->getSubChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectCache;->getScene()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectCache;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    invoke-virtual {v0, v1}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v4, v0}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectCache;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectCache;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectCache;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0vCY;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0vCY;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v1, LX/0qe2;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0qe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_7
    const-string v0, "lru_with_template_data"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0qET;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
