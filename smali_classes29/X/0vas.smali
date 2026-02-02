.class public final LX/0vas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vcC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0vjS;LX/0vaq;)V
    .locals 8

    if-nez p0, :cond_0

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void

    :cond_0
    instance-of v0, p1, LX/0vap;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0vap;

    iget-object v4, v0, LX/0vap;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    :goto_0
    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v2, v0, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x30dc4e4f

    if-eq v1, v0, :cond_4

    const v0, -0x29e48795

    if-eq v1, v0, :cond_3

    const v0, 0x5cd06ba

    if-ne v1, v0, :cond_1

    const-string v7, "fetch"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0var;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0var;

    iget-object v4, v0, LX/0var;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    goto :goto_0

    :cond_3
    const-string v7, "first_fetch"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    const-string v7, "error_retry"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "data"

    if-eqz v4, :cond_8

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v6, :cond_6

    instance-of v0, v6, Lcom/google/gson/n;

    if-eqz v0, :cond_b

    sget-object v0, LX/0vcC;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    check-cast v6, Lcom/google/gson/k;

    const-class v0, Ljava/util/Map;

    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "message"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const-string v1, "code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->chunkIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "chunk_index"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v6, v0, LX/0vam;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    iget-object v4, v0, LX/0vam;->LJI:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "ec_mix_mall_homepage_api_success"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v2, v0, v3}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/0vcC;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static LIZIZ(LX/0vjS;LX/0vaq;ZZ)V
    .locals 7

    if-nez p0, :cond_0

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void

    :cond_0
    instance-of v0, p1, LX/0vap;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v2, v0, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x30dc4e4f

    if-eq v1, v0, :cond_5

    const v0, -0x29e48795

    if-eq v1, v0, :cond_4

    const v0, 0x5cd06ba

    if-ne v1, v0, :cond_1

    const-string v0, "fetch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0var;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0vau;

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    const-string v0, "first_fetch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_5
    const-string v0, "error_retry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v5, v0, LX/0vam;->LJI:Ljava/lang/String;

    new-array v4, v2, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "state"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "ec_mix_mall_refresh_state_change"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v2, v0, v3}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_7
    return-void

    :cond_8
    if-eqz p3, :cond_9

    const/4 v1, 0x3

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    goto :goto_1
.end method

.method public static LIZJ(LX/0vjS;LX/0vbG;)V
    .locals 6

    if-nez p0, :cond_0

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void

    :cond_0
    instance-of v0, p1, LX/0vbH;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0vbG;->LIZ:LX/0vam;

    iget-object v5, v0, LX/0vam;->LJI:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "state"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "ec_mix_mall_refresh_state_change"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v2, v0, v3}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
