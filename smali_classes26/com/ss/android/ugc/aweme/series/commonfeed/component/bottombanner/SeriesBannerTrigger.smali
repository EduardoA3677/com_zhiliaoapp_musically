.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerTrigger;
.source "SourceFile"


# instance fields
.field public final LLJL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerTrigger;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;

    const-string v0, "bottom_banner_series_mini_drama"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerTrigger;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;

    return-void
.end method


# virtual methods
.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBanners()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerKey()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;->getComponentKey()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "bottom_banner_series_mini_drama"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowBottomButton()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getBottomButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "paid_series_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerTrigger;->LLJJJJLIIL:LX/0puG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerTrigger;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/DefaultFeedCommonBannerProtocol;

    iput-object v0, v1, LX/0puG;->LJ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v4, v5, LX/0ptg;->LIZIZ:Ljava/lang/String;

    iput-object v3, v5, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    iput-object v2, v5, LX/0ptg;->LJ:LX/0LjP;

    iput-object v1, v5, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v5, LX/0ptg;->LJFF:Ljava/lang/String;

    :cond_4
    return v6

    :cond_5
    return v4
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x65c9d082

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
