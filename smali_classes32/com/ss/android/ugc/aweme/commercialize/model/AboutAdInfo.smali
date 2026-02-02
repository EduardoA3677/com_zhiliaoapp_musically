.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final advertiserItem:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "advertiser_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final audienceTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_audience_tags"
    .end annotation
.end field

.field public final contentItem:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "about_this_ad_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public contentType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "about_this_ad_content_type"
    .end annotation
.end field

.field public final countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_code"
    .end annotation
.end field

.field public feedbackResponseText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "about_this_ad_feedback_response"
    .end annotation
.end field

.field public feedbackText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "about_this_ad_feedback"
    .end annotation
.end field

.field public feedbackValueNo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "about_this_ad_feedback_btn_no"
    .end annotation
.end field

.field public feedbackValueYes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "about_this_ad_feedback_btn_yes"
    .end annotation
.end field

.field public final geoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "geo_id"
    .end annotation
.end field

.field public linkText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "about_this_ad_adjust_settings"
    .end annotation
.end field

.field public final showQuestionMark:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "business_en_name_used"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "about_this_ad_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v8

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->contentType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->linkText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackValueYes:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackValueNo:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackResponseText:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->contentItem:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->advertiserItem:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->geoId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->countryCode:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->audienceTags:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->showQuestionMark:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAdvertiserItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->advertiserItem:Ljava/util/List;

    return-object v0
.end method

.method public final getAudienceTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->audienceTags:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->contentItem:Ljava/util/List;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->contentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackResponseText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackResponseText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackValueNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackValueNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackValueYes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackValueYes:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->geoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowQuestionMark()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->showQuestionMark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->contentType:Ljava/lang/Integer;

    return-void
.end method

.method public final setFeedbackResponseText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackResponseText:Ljava/lang/String;

    return-void
.end method

.method public final setFeedbackText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackText:Ljava/lang/String;

    return-void
.end method

.method public final setFeedbackValueNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackValueNo:Ljava/lang/String;

    return-void
.end method

.method public final setFeedbackValueYes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->feedbackValueYes:Ljava/lang/String;

    return-void
.end method

.method public final setLinkText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->linkText:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->title:Ljava/lang/String;

    return-void
.end method
