.class public final LX/111Y;
.super LX/111Z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/111Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/111a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, LX/111a;->getAwemeList()Ljava/lang/String;

    move-result-object v1

    const-string v0, "awemeList"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "collectionList"

    invoke-interface {p1}, LX/111a;->getCollectionList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uniqueKey"

    invoke-interface {p1}, LX/111a;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableShortDrama"

    invoke-interface {p1}, LX/111a;->getEnableShortDrama()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaSearchHubService;->LIZ:LX/10NC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaSearchHubService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaSearchHubService;

    if-nez v0, :cond_0

    new-instance v0, LX/04wi;

    invoke-direct {v0}, LX/04wi;-><init>()V

    :cond_0
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaSearchHubService;->LIZ(Ljava/util/Map;)V

    return-void
.end method
