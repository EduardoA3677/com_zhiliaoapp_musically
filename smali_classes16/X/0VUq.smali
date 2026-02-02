.class public final LX/0VUq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUz;


# instance fields
.field public final synthetic LIZ:LX/0VUr;


# direct methods
.method public constructor <init>(LX/0VUr;)V
    .locals 0

    iput-object p1, p0, LX/0VUq;->LIZ:LX/0VUr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VUu;LX/0VUp;Ljava/util/Map;)V
    .locals 11

    invoke-interface {p2}, LX/0VUp;->getEventName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "tag"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    const-string v0, "refer"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v8, Ljava/lang/String;

    :goto_0
    const-string v4, ""

    if-nez v8, :cond_0

    move-object v8, v4

    :cond_0
    sget-object v0, LX/0VUr;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    const-class v0, LX/0VQg;

    invoke-virtual {p1, v0}, LX/0VUu;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, LX/0VUq;->LIZ:LX/0VUr;

    invoke-virtual {v0, p1}, LX/0VVB;->LJIIIIZZ(LX/0VUu;)LX/0VVN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0VVN;->LIZ:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    :cond_1
    iget-object v2, p0, LX/0VUq;->LIZ:LX/0VUr;

    new-instance v3, Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v4, v1

    :cond_2
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v8, v9

    goto :goto_0

    :cond_4
    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    return-void

    :cond_5
    return-void
.end method
