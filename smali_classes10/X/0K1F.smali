.class public final LX/0K1F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0K19;

.field public final synthetic LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "Lj$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lj$c;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0K19;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lj$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K19;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "Lj$c;",
            ">;",
            "Lj$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0K1F;->LL:LX/0K19;

    iput-object p2, p0, LX/0K1F;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0K1F;->LLILL:Lj$c;

    iput-object p4, p0, LX/0K1F;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0K1F;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0K1F;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0K1F;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "load more data fail"

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0K1F;->LL:LX/0K19;

    iput-object p1, v0, LX/0K19;->LIZ:LX/02SD;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/String;

    const-string v10, "tt_lyrics_create"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0K1H;

    invoke-direct {v0}, LX/0K1H;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->awemeListRaw:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0K1F;->LL:LX/0K19;

    iget-object v0, v0, LX/0K19;->LIZIZ:LX/0K8Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeListRaw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LJIJJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v6, p0, LX/0K1F;->LL:LX/0K19;

    iget-object v9, p0, LX/0K1F;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0K1F;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0K1F;->LLILLL:Ljava/lang/String;

    iget-object v0, v6, LX/0K19;->LIZIZ:LX/0K8Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "token_type"

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    :try_start_1
    const-string v0, "tt_search_trending_automatic"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_1
    const-string v0, "tt_search_trending"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v0, "tt_search_trending_new"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_2
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tt_lyrics_consume"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3, v1, v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setHasCreationIntention(Z)V

    const-string v0, "SearchLyricsVideo"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchFeedType(Ljava/lang/String;)V

    :cond_3
    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisableMusicDspFreqCtrl()Z

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDisableMusicDspFreqCtrl(Z)V

    invoke-static {v5}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0K5m;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_3
    const-string v0, "tt_trendingcontent"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    const-string v0, "SearchHotSpot"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchFeedType(Ljava/lang/String;)V

    invoke-static {v3, v1, v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_result_id"

    invoke-static {v3, v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0L8I;->LLIZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8, v3}, LX/0Kpv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_6
    move-object v5, v4

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0K19;->LIZIZ:LX/0K8Y;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v0, v6, LX/0K19;->LIZIZ:LX/0K8Y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, p0, LX/0K1F;->LL:LX/0K19;

    iget-object v0, v0, LX/0K19;->LIZIZ:LX/0K8Y;

    if-eqz v0, :cond_a

    iput-object p1, v0, LX/0K8Y;->LJIIIIZZ:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, LX/0K1F;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0K1F;->LLILL:Lj$c;

    invoke-interface {v0, p1}, Lj$c;->setData(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
    :try_end_1
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, LX/0K1F;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v0}, LX/0Jlc;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "parse response fail"

    :cond_b
    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-static {v3, v0, v2, v4, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f631b82 -> :sswitch_2
        -0x3a279de3 -> :sswitch_1
        -0x32ceb177 -> :sswitch_0
        0x1d981ff5 -> :sswitch_3
    .end sparse-switch
.end method
