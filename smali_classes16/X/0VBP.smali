.class public final LX/0VBP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0VJm;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    new-instance v2, LX/0VH4;

    const-string v1, "click"

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v5, v0}, LX/0VH4;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {p0, v2, v4}, LX/0VJm;->track3rdPartyURL(LX/0VH4;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

.method public static LIZIZ(LX/0VJm;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VJm;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, LX/0VJm;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    new-instance v2, LX/0VH4;

    const-string v1, "show"

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v5, v0}, LX/0VH4;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {p0, v2, v4}, LX/0VJm;->track3rdPartyURL(LX/0VH4;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method
