.class public final LX/0Pt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q1R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/0LiH;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;

    move-result-object v6

    :try_start_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Py5;->LJ(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper$AwemeInfo;

    new-instance v4, LX/0QWA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper$AwemeInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZ:Ljava/lang/String;

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "referral_banner_delete"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LX/0W8q;->LJ:LX/05ta;

    invoke-static {}, LX/0PsA;->LIZ()LX/0W8q;

    move-result-object v1

    const-string v0, "RefreshList"

    invoke-virtual {v1, v0}, LX/0W8q;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIJJI(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
