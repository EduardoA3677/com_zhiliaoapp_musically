.class public final LX/0L0G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jx3;


# static fields
.field public static final LIZ:LX/0L0G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L0G;

    invoke-direct {v0}, LX/0L0G;-><init>()V

    sput-object v0, LX/0L0G;->LIZ:LX/0L0G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const-string v0, "virtual_inner_search_feed_type_rs"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchFeedType(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 8

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v6, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const-string v0, "inner_search_feed_type_rs"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchFeedType(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    invoke-static {}, LX/0AeA;->LIZ()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Kfp;->LIZ:LX/0Kfp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Kfp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/SearchInflowRsSettingsConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/SearchInflowRsSettingsConfig;->innerFeedConfig:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/SearchInnerFeedRsConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/SearchInnerFeedRsConfig;->getNewRs()Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/NewRs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/NewRs;->getBgmJson()Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/BgmJson;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/BgmJson;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setBitRate(Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/0Kfp;->LIZ:LX/0Kfp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Kfp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/SearchInflowRsSettingsConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/SearchInflowRsSettingsConfig;->innerFeedConfig:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/SearchInnerFeedRsConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/SearchInnerFeedRsConfig;->getVideoCover()Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/BackgroundVideoCover;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "720p"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRatio(Ljava/lang/String;)V

    const/16 v4, 0x500

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    const/16 v3, 0x2d0

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/BackgroundVideoCover;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v2}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/BackgroundVideoCover;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/settings/BackgroundVideoCover;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setOriginCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-static {v2}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDownloadAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v6

    :cond_2
    const/16 v0, 0x2d0

    goto :goto_0
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const-string v0, "general_search"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0An8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0K5S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->bu()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jq7;

    iget-object v0, v0, LX/0Jq7;->LL:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->O91()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0Jwy;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final LIZLLL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/SearchDetailRelatedSearchCellComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0Jwn;)Ljava/lang/String;
    .locals 11

    const-string v0, "general_search"

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v0}, LX/0L0G;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p1}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v3, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-nez v8, :cond_1

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v8, :cond_2

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_2
    const-string v4, ""

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v8, v7

    goto :goto_1

    :cond_5
    move-object v8, v7

    goto :goto_0

    :cond_6
    move-object v8, v7

    goto :goto_2

    :cond_7
    :goto_4
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v10, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v9, v3, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-nez v0, :cond_8

    iget-object v1, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v9, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_f

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    :goto_8
    iget-object v0, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v8, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, v3, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_9

    iget-object v1, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_9
    invoke-virtual {p0, v1}, LX/0L0G;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_c
    move-object v1, v7

    goto :goto_a

    :cond_d
    move-object v1, v7

    goto :goto_9

    :cond_e
    move-object v0, v7

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v3

    goto/16 :goto_4

    :cond_10
    move-object v0, v7

    goto/16 :goto_6

    :cond_11
    move-object v0, v7

    goto/16 :goto_5

    :cond_12
    invoke-static {v6}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "has_slide_down_rs"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "watched_gids"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_inflow_gid"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inner_flow_rs_context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "inner_search_feed_type_rs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "virtual_inner_search_feed_type_rs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
