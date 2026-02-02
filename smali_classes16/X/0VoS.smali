.class public final LX/0VoS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;
    .locals 14

    instance-of v0, p0, Lcom/google/gson/m;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    new-instance v4, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    invoke-direct {v4}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;-><init>()V

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, v4, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->logID:Ljava/lang/String;

    const-string v0, "validity_period"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->validityPeriod:I

    const-string v0, "match_type"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_1
    iput v0, v4, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->matchType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v4, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->validityPeriod:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->expire:J

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_2
    iput v0, v4, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->mode:I

    const-string v0, "prefetch_list"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/h;->size()I

    move-result v7

    new-array v6, v7, [Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_c

    invoke-virtual {v8, v3}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/m;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;-><init>()V

    :goto_4
    aput-object v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;-><init>()V

    const-string v0, "level"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->level:Ljava/lang/Integer;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->url:Ljava/lang/String;

    const-string v0, "reqHeader"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v12

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_3
    move-object v0, v13

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move-object v11, v13

    :cond_6
    iput-object v11, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->reqHeader:Ljava/util/Map;

    const-string v0, "source"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->source:Ljava/lang/Integer;

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0WJX;->LIZJ()Lcom/google/gson/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    :goto_9
    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->custom:Lcom/google/gson/n;

    goto/16 :goto_4

    :cond_7
    move-object v0, v13

    goto :goto_9

    :cond_8
    move-object v0, v13

    goto :goto_8

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iput-object v6, v4, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->prefetchList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    :cond_d
    const-string v0, "preconnect_list"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/h;->size()I

    move-result v3

    new-array v2, v3, [Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_f

    invoke-virtual {v6, v1}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, LX/0VoS;->LIZJ(Lcom/google/gson/n;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;-><init>()V

    :cond_e
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    iput-object v2, v4, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->preConnectList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    :cond_10
    const-string v0, "subpage_preconnect_list"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    move-result v2

    new-array v1, v2, [Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    :goto_b
    if-ge v5, v2, :cond_12

    invoke-virtual {v3, v5}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, LX/0VoS;->LIZJ(Lcom/google/gson/n;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;-><init>()V

    :cond_11
    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    iput-object v1, v4, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->subpagePreConnectList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    :cond_13
    return-object v4
.end method

.method public static LIZIZ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/gson/m;

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZLLL:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0, p2}, LX/0VoS;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJI:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static LIZJ(Lcom/google/gson/n;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;
    .locals 4

    instance-of v0, p0, Lcom/google/gson/m;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;-><init>()V

    const-string v0, "level"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;->level:I

    const-string v0, "domain"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;->domain:Ljava/lang/String;

    const-string v0, "protocol"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;->protocol:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;->source:Ljava/lang/Integer;

    const-string v0, "custom"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0WJX;->LIZJ()Lcom/google/gson/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    :cond_1
    iput-object v3, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;->custom:Lcom/google/gson/n;

    return-object v2

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/google/gson/h;)Ljava/util/List;
    .locals 10

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/google/gson/m;

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_0

    new-instance v5, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    const/4 v6, 0x0

    const/4 v9, 0x7

    move-object v7, v6

    move-object v8, v6

    move-object p0, v6

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->name:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->type:Ljava/lang/String;

    const-string v0, "regex"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->regex:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v4
.end method

.method public static LJ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;Lcom/google/gson/n;)V
    .locals 4

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/google/gson/m;

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJ:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJ:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0VoS;->LIZLLL(Lcom/google/gson/h;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJI:Ljava/lang/String;

    :cond_4
    return-void
.end method
