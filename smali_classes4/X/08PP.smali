.class public LX/08PP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06cL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/08PP;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getJsbVideoDetailKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "follow_inner_feed_vm_key"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$10(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "offline_mode_video_list_vm_key"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;->LLIZ:J

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$11(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "game_partnership_mix_page_video"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$12(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "game_partnership_mix_page_home"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$13(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "POI_CAMPAIGN_BUBBLE"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$14(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_FriendNewVideoSharedVM"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/videoplayer/FriendNewVideoSharedVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$15(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06ts;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$16(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "repost_feed_detail_vm_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getFromActivityHashCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedDetailViewModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$17(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "search_separate_tab_vm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$18(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "searcb_video_detail_vm_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$19(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "search_edm_video_detail_vm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/detail/edm/viewmodel/SearchEDMVideoDetailSharedVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$2(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "PDP_CREATOR_VIDEO_VM_KEY"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/innerfeed/PdpCreatorVideoListVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$20(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "search_landing_page_detail_shared_vm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/viewmodel/SearchLandingPageDetailSharedVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$21(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JpG;->LIZ(Ljava/lang/String;LX/0mSo;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$22(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$23(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "visual_search_ai_card_feed_shared_vm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/detailfeed/VisualSearchAICardFeedSharedVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LIZ$24(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "visual_search_general_detail_shared_vm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/sharedvm/VisualSearchGeneralDetailSharedVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$25(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "visual_search_general_detail_shared_vm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/sharedvm/VisualSearchGeneralDetailSharedVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$26(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "related_videos_feed_shared_vm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/relatedvideos/RelatedVideosFeedSharedVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/12LU;->getActivityId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LIZ$27(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "series_innerfeed_video_list_feed_vm_key"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "paid_content_session_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$28(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/similarvideo/detail/viewmodel/SimilarVideoListVM;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "similar_video_list_vm_key"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$29(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/06co;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/IStoryArchiveV2Service;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/IStoryArchiveV2Service;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/archive2/IStoryArchiveV2Service;->LIZIZ(LX/12LU;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListViewModel;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_arch_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final LIZ$3(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "PDP_CREATOR_VIDEO_VM_KEY"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorInnerListVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$30(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getStoryGuideCardKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-class p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$31(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/story/group/GroupChatWithStoryShareViewModel;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "group_chat_with_story_share_view_model"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$32(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsService;->LIZIZ(LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$33(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "tako_double_column_video_recommend"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$34(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "BOOK_VIDEO_LIST_VM_KEY"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "book_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$35(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "MOVIE_VIDEO_LIST_VM_KEY"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "movie_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieVideoListVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$36(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    sget-object p0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/12LU;->getFromActivityHashCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/10c6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$37(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    sget-object p0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/12LU;->getFromActivityHashCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/10c6;->LJJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$38(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "share_vibe_feed_vm_key"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$39(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "VIBE_FEED_LIST_KEY"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$4(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/vm/VideoVerticalViewModel;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "video_vertical_view_model_key"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$40(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "sub_only_video"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$41(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "NEARBY_FEED_DOUBLE_COLUMN"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$42(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "NEARBY_FEED_INNER"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$43(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "profile_search_result"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "profile_search_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$5(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/footnote/detail/viewmodel/FootNoteFeedListVM;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "footnote_feed_list_vm_key"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$6(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "inbox_skylight_list_vm"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$7(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    const-class p1, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;

    new-instance p0, Lkotlin/Pair;

    const-string v0, "game_bottom_bar_mix_view_model"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZ$8(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object p0

    const-string v0, "spotlight_profile_detail_extra_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/06El;->LIZ(I)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$9(LX/08PP;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object p0

    const-string v0, "fan_spotlighted_extra_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "FanSpotlightProfileShareVM"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/music/fanspotlight/profilemusictab/detail/vm/FanSpotlightProfileDetailShareVM;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    iget v0, p0, LX/08PP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$0(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$1(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$2(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$3(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$4(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$5(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$6(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$7(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$8(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$9(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$10(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$11(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$12(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$13(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$14(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$15(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$16(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$17(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$18(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$19(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$20(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$21(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$22(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$23(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$24(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$25(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$26(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$27(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$28(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$29(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$30(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$31(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$32(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$33(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$34(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$35(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$36(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$37(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$38(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$39(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$40(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$41(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$42(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/08PP;

    invoke-static {v0, p1}, LX/08PP;->LIZ$43(LX/08PP;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
