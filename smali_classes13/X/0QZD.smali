.class public final LX/0QZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gY2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0rtT;)Z
    .locals 11

    invoke-static {p2}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v0, LX/0Jzn;->LIZ:LX/0Jzn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jzn;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictVideoCount:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2, v2}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v5

    const-string v4, "f_play"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v0, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "play_time"

    const-string v7, "search_smart_load_more"

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v10, v8

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    sget-object v0, LX/0Jzn;->LIZ:LX/0Jzn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jzn;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->predictTime:I

    if-ge v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "ss_result"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v2
.end method
