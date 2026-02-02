.class public final LX/0uj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0W0I;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_length"

    invoke-virtual {p0, v1, v0}, LX/0W0I;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0uiQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopAnchorSellingPoints()Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->getShowTime()I

    move-result v2

    :cond_0
    :goto_2
    mul-int/lit16 v0, v2, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "second_line_show_time"

    invoke-virtual {p0, v1, v0}, LX/0W0I;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0uja;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->delayShowSubtitle:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
