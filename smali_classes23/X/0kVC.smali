.class public final LX/0kVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGC;


# static fields
.field public static final synthetic LIZIZ:I


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

    const/16 v0, 0x2ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kVC;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0BDt;

    const-string v1, "page_tag"

    const-string v0, "poi_detail"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getSlashParam()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "node_update_list"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "node"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0BDt;

    const-string v0, "scene_tag"

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1
    iget-object v0, p0, LX/0kVC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getSlashParam()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getServiceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0jnS;->LIZ:Ljava/util/List;

    :goto_2
    invoke-static {p1}, LX/0kVS;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0jnS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0jnS;->LIZIZ:Ljava/util/List;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessQueryParam()Ljava/util/Map;

    move-result-object v7

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/api/PoiDetailSlashApi;->requestSlash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0kIT;->LL:LX/0kIT;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, v6

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_1
.end method
