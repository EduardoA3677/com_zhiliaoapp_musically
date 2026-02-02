.class public final LX/0uPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Gu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;)V
    .locals 0

    iput-object p1, p0, LX/0uPH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, LX/0uPH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rd_tiktokec_meaningful_rendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "page_name"

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0uPH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0uPG;->LIZ:LX/0uUt;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0uUt;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/0uPH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    const-string v6, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uPG;->LIZ:LX/0uUt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uUt;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v6

    :cond_2
    invoke-static {p2}, LX/0WKo;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0

    :cond_6
    const-string v1, "tiktokec_glide_page"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "tiktokec_stay_page"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, p0, LX/0uPH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0uPG;->LIZ:LX/0uUt;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0uUt;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    iget-object v1, p0, LX/0uPH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0uPG;->LIZ:LX/0uUt;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZLLL(LX/0uUt;)V

    return-void

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v2, v0

    goto :goto_3

    :cond_a
    const-string v1, "rd_tiktokec_meaningful_intercept"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v2, LX/0uUt;->Companion:LX/0uPJ;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    sget-object v0, LX/0uUt;->VALUE_MAP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    sget-object v1, LX/0uUt;->CART:LX/0uUt;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LX/0uPH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ(LX/0uUt;)V

    return-void

    :cond_c
    move-object v1, v0

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJII()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS24S1200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v5, v3, v0}, LY/ARunnableS24S1200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method
