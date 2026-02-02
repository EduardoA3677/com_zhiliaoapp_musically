.class public final Lcom/ss/android/ugc/aweme/series/innerfeed/serviceimpl/SeriesInnerFeedPreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISeriesInnerFeedPreloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/activity/SeriesInnerFeedActivity;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdPaidContent()Lcom/ss/android/ugc/aweme/commercialize/model/AdPaidContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdPaidContent;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/series/innerfeed/activity/SeriesInnerFeedActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_from"

    const-string v0, "from_paid_content_detail_video_list_entrance"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_ads"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_intro_or_preview"

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method
