.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoShowWebview:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "auto_show_webview"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public categoryLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_label"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public fakeAuthorVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "fake_author_version"
    .end annotation
.end field

.field public jumpData:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/JumpData;
    .annotation runtime LX/0B9U;
        value = "jump_data"
    .end annotation
.end field

.field public rankLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_label"
    .end annotation
.end field

.field public rating:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "rating"
    .end annotation
.end field

.field public shouldShowBanner:Z
    .annotation runtime LX/0B9U;
        value = "show_banner"
    .end annotation
.end field

.field public totalRatingsReviews:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_ratings_reviews"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->fakeAuthorVersion:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->autoShowWebview:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAutoShowWebview()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->autoShowWebview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->categoryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFakeAuthorVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->fakeAuthorVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getJumpData()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/JumpData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->jumpData:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/JumpData;

    return-object v0
.end method

.method public final getRankLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->rankLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getShouldShowBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->shouldShowBanner:Z

    return v0
.end method

.method public final getTotalRatingsReviews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->totalRatingsReviews:Ljava/lang/String;

    return-object v0
.end method

.method public final setAutoShowWebview(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->autoShowWebview:Ljava/lang/Boolean;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->categoryLabel:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFakeAuthorVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->fakeAuthorVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setJumpData(Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/JumpData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->jumpData:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/JumpData;

    return-void
.end method

.method public final setRankLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->rankLabel:Ljava/lang/String;

    return-void
.end method

.method public final setRating(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->rating:Ljava/lang/Float;

    return-void
.end method

.method public final setShouldShowBanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->shouldShowBanner:Z

    return-void
.end method

.method public final setTotalRatingsReviews(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/FakeAuthor;->totalRatingsReviews:Ljava/lang/String;

    return-void
.end method
