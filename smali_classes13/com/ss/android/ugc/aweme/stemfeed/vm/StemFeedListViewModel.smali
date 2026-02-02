.class public final Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;
.super Lcom/bytedance/ext_power_list/AssemSingleListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "LX/0QeF;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:LX/02g4;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LL:Z

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILIL:LX/02g4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 8

    new-instance v1, LX/0QeF;

    new-instance v2, LX/0IqL;

    const/4 v3, 0x0

    const/16 v7, 0xf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0QeF;-><init>(LX/0IqL;Z)V

    return-object v1
.end method

.method public final hu2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 11

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/16 v0, 0x148

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-static {}, LX/0JUI;->LIZ()Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideo:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    const/4 v9, 0x0

    const/16 v6, 0x2d0

    const/16 v5, 0x500

    if-eqz v10, :cond_1

    const-string v0, "720p"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRatio(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;->urlList:[Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDownloadAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    invoke-static {}, LX/0JUI;->LIZ()Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideoCover:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;->urlList:[Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v3

    :goto_1
    if-ge v9, v1, :cond_2

    aget-object v0, v3, v9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setOriginCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_3
    return-object v7
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILL:Ljava/util/List;

    invoke-static {v8, v0}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILL:Ljava/util/List;

    invoke-static {v8, v0}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableFilterSameVideo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILL:Ljava/util/List;

    invoke-static {v8, v1}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v4, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const-string v7, "repeat_cid"

    const-string v2, "draw_ad"

    const-string v6, ""

    if-eqz v0, :cond_4

    const-string v1, "item_repeat"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "filter_reason"

    invoke-virtual {v9, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    invoke-virtual {v9, v0, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repeat_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0VCR;->LJII()V

    :cond_4
    invoke-static {v8}, LX/0V2j;->LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "show_failed"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "ad_show_fail_type"

    const-string v0, "8"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v2, v6, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_6
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x2

    :cond_7
    const-string v0, "failed_reason"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "vv_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public final ju2(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "36"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setHasAd(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xe6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final whenLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0Qqn;

    new-instance v3, LX/0QrR;

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RFq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v2, v1, v0}, LX/0QrR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-interface {v4, v3}, LX/0Qqn;->LLLILZLLLI(LX/0QrR;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1cc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Ile;->LIZIZ()LX/0Ilc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->ku2(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->ju2(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1cd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ild;

    invoke-direct {v0, v2, v2, v3}, LX/0Ild;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1ce

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ilc;

    invoke-direct {v0, v3}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ila;

    invoke-direct {v0, v1}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final whenRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LL:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0Qqn;

    new-instance v2, LX/0QrR;

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, LX/0QrR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-interface {v3, v2}, LX/0Qqn;->LLLILZLLLI(LX/0QrR;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xe7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-array v1, v6, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->hu2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Ilc;

    invoke-direct {v0, v1}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->ku2(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;->ju2(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xe8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ild;

    invoke-direct {v0, v2, v2, v3}, LX/0Ild;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xe9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ilc;

    invoke-direct {v0, v3}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ila;

    invoke-direct {v0, v1}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
