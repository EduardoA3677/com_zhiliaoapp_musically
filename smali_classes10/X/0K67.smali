.class public final LX/0K67;
.super LX/0K34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K34<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJIL:I


# instance fields
.field public final LLJJ:Ljava/lang/String;

.field public LLJJI:I

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0K34;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0K67;->LLJJ:Ljava/lang/String;

    const-string v0, "video_search"

    iput-object v0, p0, LX/0K67;->LLJJIII:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/0K67;->LLJJIJI:Ljava/lang/String;

    return-void
.end method

.method public static LJJ(LX/0K67;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0K67;->LLJJIJI:Ljava/lang/String;

    iput-object p2, p0, LX/0K67;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0K67;->LLJJIJIL:Z

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final bridge synthetic LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    invoke-virtual {p0, p1}, LX/0K67;->LJIJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;)V

    return-void
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0K67;->LLJJI:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;)V
    .locals 11

    invoke-super {p0, p1}, LX/0K34;->LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    const/4 v3, 0x0

    if-nez v0, :cond_f

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->getAwemeList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    iget-object v0, p0, LX/0K34;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->LJJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getTranslateSearchList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;->getSearchDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchDocTranslate(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;->getOriginLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchDocOriginLanguage(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getTnsBanType()Ljava/lang/String;

    move-result-object v8

    :goto_4
    const-string v0, "Pass"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "is_search_video"

    const-string v0, "1"

    invoke-static {v1, v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisableMusicDspFreqCtrl()Z

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDisableMusicDspFreqCtrl(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    if-eqz v9, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x39

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0K34;->LLJI:Ljava/lang/String;

    add-int/2addr v10, v6

    invoke-interface {v9, v10, v8, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemePosition(I)V

    iget-object v0, p0, LX/0K67;->LLJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0K5m;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelevantClip;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelevantClip;->getEnableSkipButton()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setVideoSkipEnableSkipButton(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelevantClip;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelevantClip;->getRelevantTimes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setVideoSkipRelevantTime(Ljava/util/List;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move-object v8, v3

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v1, v3

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/0K5X;->LIZ:LX/0K5X;

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v5, :cond_e

    const/4 v1, 0x1

    :goto_6
    iget v0, p0, LX/0K67;->LLJJI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/0K5X;->LIZLLL(IZLjava/util/List;)I

    move-result v0

    iput v0, p0, LX/0K67;->LLJJI:I

    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v5, :cond_d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, v4}, LX/0K34;->LJII(Ljava/util/List;)V

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    if-eqz v1, :cond_b

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->hasMore:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->hasMore:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->hasMore:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->cursor:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->cursor:I

    :cond_b
    :goto_8
    iget-object v0, p0, LX/0K67;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/0K67;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v1, p0, LX/0K67;->LLJJIJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0K67;->LLJJIJIL:Z

    invoke-static {v2, v1, v4, v0}, LX/0Jxa;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v5, :cond_10

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0K34;->LJIIIZ()V

    :cond_10
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->hasMore:Z

    :cond_11
    :goto_9
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v2, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->getAwemeList()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0hmb;->SEARCH_FEED:LX/0hmb;

    invoke-virtual {v2, v1, v0, v3}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    :cond_12
    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V
    .locals 5

    const v0, 0x3172b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZ:LX/0KNc;

    iput-object v0, p0, LX/0K34;->LL:LX/0KNc;

    new-instance v3, LX/0K92;

    invoke-direct {v3, p0, p1}, LX/0K92;-><init>(LX/0K67;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v0, v3, LX/0K6g;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v3, p0, LX/0K34;->LLILZIL:LX/0K35;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    iget-object v1, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    invoke-virtual {p0, p1}, LX/0K67;->LJIJJLI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;)V

    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->hasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 60

    move-object/from16 v4, p1

    array-length v6, v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const-string v5, ""

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-ne v6, v2, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    iget v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->cursor:I

    :cond_0
    int-to-long v2, v3

    iget-object v4, v0, LX/0K34;->LLJILJIL:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iget-object v13, v0, LX/0K34;->LL:LX/0KNc;

    invoke-virtual {v0}, LX/0K34;->LJIILIIL()Ljava/lang/String;

    move-result-object v26

    iget v12, v0, LX/0K34;->LLJ:I

    iget-object v9, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v8, v0, LX/0K67;->LLJJIII:Ljava/lang/String;

    iget-object v7, v0, LX/0K67;->LLJJ:Ljava/lang/String;

    iget-object v6, v0, LX/0K34;->LLJILLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v10

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v10

    if-nez v10, :cond_2

    move-object/from16 v43, v1

    :cond_2
    iget-object v10, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v44

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v10, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v10, :cond_3

    invoke-interface {v10, v1, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v14, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const/16 v28, 0x0

    const-string v32, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v59

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v25, 0xa

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move-object/from16 v41, v32

    move-object/from16 v42, v28

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move-object/from16 v47, v28

    move-object/from16 v48, v28

    move-object/from16 v49, v28

    move-object/from16 v50, v1

    move-object/from16 v51, v28

    move-object/from16 v52, v28

    move/from16 v53, v16

    move/from16 v54, v16

    move/from16 v55, v16

    move/from16 v56, v16

    move-object/from16 v57, v13

    move-object/from16 v58, v28

    move-object/from16 v27, v7

    move-wide/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v19, v12

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v59}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v0, v14}, LX/0K67;->LJIL(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    return-void

    :cond_4
    move-object/from16 v44, v1

    goto :goto_0

    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;

    iget v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;->cursor:I

    :cond_6
    int-to-long v6, v3

    iget-object v3, v0, LX/0K34;->LLJILJIL:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v2, 0x4

    aget-object v2, v4, v2

    check-cast v2, LX/0KNc;

    invoke-virtual {v0}, LX/0K34;->LJIILIIL()Ljava/lang/String;

    move-result-object v26

    iget v13, v0, LX/0K34;->LLJ:I

    iget-object v12, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v11, v0, LX/0K67;->LLJJIII:Ljava/lang/String;

    iget-object v8, v0, LX/0K67;->LLJJ:Ljava/lang/String;

    iget-object v4, v0, LX/0K34;->LLJILLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v9

    if-nez v9, :cond_8

    move-object/from16 v43, v1

    :cond_8
    iget-object v9, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v44

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v9, :cond_9

    invoke-interface {v9, v1, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance v14, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const/16 v28, 0x0

    const-string v32, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v59

    const/16 v16, 0x0

    const/16 v25, 0xa

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move-object/from16 v41, v32

    move-object/from16 v42, v28

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move-object/from16 v47, v28

    move-object/from16 v48, v28

    move-object/from16 v49, v28

    move-object/from16 v50, v1

    move-object/from16 v51, v28

    move-object/from16 v52, v28

    move/from16 v53, v16

    move/from16 v54, v16

    move/from16 v55, v16

    move/from16 v56, v16

    move-object/from16 v57, v2

    move-object/from16 v58, v28

    move-object/from16 v27, v8

    move-wide/from16 v23, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v19, v13

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v59}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v44, v1

    goto :goto_2
.end method

.method public final onModelBound()V
    .locals 4

    invoke-super {p0}, LX/0Qij;->onModelBound()V

    iget-object v0, p0, LX/0K67;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0K67;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v1, p0, LX/0K67;->LLJJIJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0K67;->LLJJIJIL:Z

    invoke-static {v2, v1, v3, v0}, LX/0Jxa;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 56

    move-object/from16 v6, p1

    array-length v4, v6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    if-ne v4, v1, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-virtual {v0, v1}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, LX/0K34;->LL:LX/0KNc;

    invoke-virtual {v0}, LX/0K34;->LJIILIIL()Ljava/lang/String;

    move-result-object v22

    iget v15, v0, LX/0K34;->LLJ:I

    iget-object v13, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v14, v0, LX/0K67;->LLJJIII:Ljava/lang/String;

    iget-object v8, v0, LX/0K67;->LLJJ:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v4, v0, LX/0K34;->LLJILLL:Ljava/lang/String;

    sget-object v1, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v1

    invoke-virtual {v1}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v39, v5

    :cond_0
    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v40

    :goto_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0K6K;

    iget-wide v6, v1, LX/0K6K;->LL:J

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_1

    invoke-interface {v1, v5, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v10, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const-string v17, ""

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    const-string v37, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v55

    const/4 v12, 0x0

    const/16 v16, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0xa

    move-object/from16 v23, v8

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v38, v24

    move-object/from16 v42, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v5

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move/from16 v49, v12

    move/from16 v50, v12

    move/from16 v51, v12

    move/from16 v52, v12

    move-object/from16 v53, v9

    move-object/from16 v54, v24

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v55}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v0, v10}, LX/0K67;->LJIL(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    return-void

    :cond_2
    move-object/from16 v40, v5

    goto :goto_0

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-virtual {v0, v1}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v1, 0x4

    aget-object v1, v6, v1

    check-cast v1, LX/0KNc;

    invoke-virtual {v0}, LX/0K34;->LJIILIIL()Ljava/lang/String;

    move-result-object v22

    iget v15, v0, LX/0K34;->LLJ:I

    iget-object v13, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    iget-object v14, v0, LX/0K67;->LLJJIII:Ljava/lang/String;

    iget-object v9, v0, LX/0K67;->LLJJ:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v8, v0, LX/0K34;->LLJILLL:Ljava/lang/String;

    sget-object v3, LX/0LX0;->LJ:LX/05ta;

    invoke-static {}, LX/06SM;->LIZ()LX/0LX0;

    move-result-object v3

    invoke-virtual {v3}, LX/0LX0;->LIZJ()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v39, v5

    :cond_4
    iget-object v3, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v40

    :goto_2
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v3

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0K6K;

    iget-wide v6, v3, LX/0K6K;->LL:J

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v10, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    const-string v17, ""

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    const-string v37, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v55

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0xa

    move-object/from16 v23, v9

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v38, v24

    move-object/from16 v42, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v5

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move/from16 v49, v12

    move/from16 v50, v12

    move/from16 v51, v12

    move/from16 v52, v12

    move-object/from16 v53, v1

    move-object/from16 v54, v24

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v55}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLX/0KNc;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v40, v5

    goto :goto_2
.end method
