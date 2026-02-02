.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final brandName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "brand_name"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final geckoChannel:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyOption;",
            ">;"
        }
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public final sendNoticeTime:I
    .annotation runtime LX/0B9U;
        value = "send_notice_time"
    .end annotation
.end field

.field public final styleType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "style_type"
    .end annotation
.end field

.field public final surveyBgCover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_url"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final userConvert:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;
    .annotation runtime LX/0B9U;
        value = "user_convert"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->styleType:Ljava/lang/Integer;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->userConvert:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->geckoChannel:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeckoChannel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->geckoChannel:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendNoticeTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->sendNoticeTime:I

    return v0
.end method

.method public final getStyleType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->styleType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSurveyBgCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->surveyBgCover:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserConvert()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->userConvert:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;

    return-object v0
.end method
