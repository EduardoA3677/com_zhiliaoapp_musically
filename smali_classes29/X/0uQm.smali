.class public final LX/0uQm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0B1D;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Lcom/bytedance/goda/v2/dependency/BizConfig;

.field public final LIZLLL:LX/0uQl;

.field public final LJ:LX/0uQn;


# direct methods
.method public constructor <init>(LX/0Drk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uQm;->LIZ:LX/0B1D;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x304

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uQm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uQm;->LIZIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/goda/v2/dependency/BizConfig;->LIZ:Lcom/bytedance/goda/v2/dependency/BizConfig;

    iput-object v0, p0, LX/0uQm;->LIZJ:Lcom/bytedance/goda/v2/dependency/BizConfig;

    new-instance v0, LX/0uQl;

    invoke-direct {v0}, LX/0uQl;-><init>()V

    iput-object v0, p0, LX/0uQm;->LIZLLL:LX/0uQl;

    new-instance v1, LX/0uQn;

    invoke-direct {v1, p1}, LX/0uQn;-><init>(LX/0Drk;)V

    invoke-virtual {p0}, LX/0uQm;->LIZIZ()LX/0uQs;

    move-result-object v0

    iput-object v0, v1, LX/0uQn;->LIZLLL:LX/0uQs;

    iput-object v1, p0, LX/0uQm;->LJ:LX/0uQn;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;)LX/0DrY;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol<",
            "*>;",
            "LX/0DsR;",
            ")",
            "LX/0DrY;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0uQm;->LIZIZ()LX/0uQs;

    move-result-object v0

    const-string v3, "refresh_total_timing"

    invoke-interface {v0, v3}, LX/0uQs;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    const/4 v6, 0x0

    const-string v4, "data"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    new-instance v2, LX/0uQt;

    new-instance v1, LX/0uQv;

    iget-object v0, p2, LX/0DsR;->LIZJ:LX/0DsD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DsD;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const-string v0, "facade is null"

    invoke-direct {v2, v5, v4, v0, v1}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    invoke-virtual {p0}, LX/0uQm;->LIZIZ()LX/0uQs;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0uQs;->LIZJ(LX/0uQt;)V

    return-object v6

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->getBody()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    if-nez v0, :cond_3

    new-instance v3, LX/0uQt;

    new-instance v2, LX/0uQv;

    iget-object v0, p2, LX/0DsR;->LIZJ:LX/0DsD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DsD;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v0}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "global data is null"

    invoke-direct {v3, v1, v4, v0, v2}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    invoke-virtual {p0}, LX/0uQm;->LIZIZ()LX/0uQs;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0uQs;->LIZJ(LX/0uQt;)V

    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    const-string v2, "tree_build_timing"

    :try_start_0
    invoke-virtual {p0}, LX/0uQm;->LIZIZ()LX/0uQs;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0uQs;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0uQm;->LIZLLL:LX/0uQl;

    invoke-virtual {p0}, LX/0uQm;->LIZIZ()LX/0uQs;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0uQl;->LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;LX/0uQs;)LX/0DrY;

    move-result-object v6

    invoke-virtual {p0}, LX/0uQm;->LIZIZ()LX/0uQs;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0uQs;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0uQm;->LIZ:LX/0B1D;

    invoke-interface {v0, v1}, LX/0B1D;->LIZIZ(Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {p0}, LX/0uQm;->LIZIZ()LX/0uQs;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0uQs;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v3, LX/0uQt;

    new-instance v2, LX/0uQv;

    iget-object v0, p2, LX/0DsR;->LIZJ:LX/0DsD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0DsD;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-direct {v2, v0}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "facade body is null"

    invoke-direct {v3, v1, v4, v0, v2}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    invoke-virtual {p0}, LX/0uQm;->LIZIZ()LX/0uQs;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0uQs;->LIZJ(LX/0uQt;)V

    return-object v6

    :cond_5
    move-object v0, v6

    goto :goto_3
.end method

.method public final LIZIZ()LX/0uQs;
    .locals 1

    iget-object v0, p0, LX/0uQm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQs;

    return-object v0
.end method

.method public final LIZJ(LX/0DrY;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;)LX/0DrY;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DrY;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol<",
            "*>;",
            "LX/0DsR;",
            ")",
            "LX/0DrY;"
        }
    .end annotation

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/0uQm;->LIZLLL:LX/0uQl;

    iget-object v3, p1, LX/0DrY;->LJII:Ljava/util/Map;

    iget-object v2, p1, LX/0DrY;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "header"

    invoke-static {v0, v5, v3}, LX/0uQp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->getHeader()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v3}, LX/0uQp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "body"

    invoke-static {v0, v5, v3}, LX/0uQp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->getBody()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/goda/v2/model/dto/GroupFacade;

    invoke-virtual {v1}, Lcom/bytedance/goda/v2/model/dto/GroupFacade;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0, v5, v3}, LX/0uQp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/bytedance/goda/v2/model/dto/GroupFacade;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v3}, LX/0uQp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string v0, "footer"

    invoke-static {v0, v5, v3}, LX/0uQp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->getFooter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v3}, LX/0uQp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const-string v0, "overlay"

    invoke-static {v0, v5, v3}, LX/0uQp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;->getOverlay()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v3}, LX/0uQp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    const-string v0, "page"

    invoke-static {v0, v5, v3}, LX/0uQp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    iget-object v4, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->container:Ljava/util/Map;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v2

    :cond_9
    :goto_4
    iget-object v2, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    iget-object v3, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->facade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    iget-object v6, p2, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->updateType:Ljava/lang/Integer;

    new-instance v1, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;-><init>(Lcom/bytedance/goda/v2/model/dto/GlobalStruct;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, p3}, LX/0uQm;->LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;)LX/0DrY;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object v4, v3

    goto :goto_4

    :cond_c
    return-object p1
.end method

.method public final LIZLLL(Lcom/google/gson/n;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0B1B;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/bytedance/goda/v2/dependency/BizConfig;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/0B1B;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    check-cast v1, Lcom/bytedance/goda/v2/dependency/BizConfig;

    if-nez v1, :cond_1

    sget-object v1, Lcom/bytedance/goda/v2/dependency/BizConfig;->LIZ:Lcom/bytedance/goda/v2/dependency/BizConfig;

    :cond_1
    iput-object v1, p0, LX/0uQm;->LIZJ:Lcom/bytedance/goda/v2/dependency/BizConfig;

    iget-object v0, p0, LX/0uQm;->LJ:LX/0uQn;

    iput-object v1, v0, LX/0uQn;->LJ:Lcom/bytedance/goda/v2/dependency/BizConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
