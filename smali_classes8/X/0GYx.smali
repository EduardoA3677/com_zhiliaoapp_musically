.class public LX/0GYx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    iput v0, p0, LX/0GYx;->LIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    iput v0, p0, LX/0GYx;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stitchSetting:I

    iput v0, p0, LX/0GYx;->LIZJ:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    iput v0, p0, LX/0GYx;->LIZLLL:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowShareToStory:I

    iput v0, p0, LX/0GYx;->LJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getPublishConfig()Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;->getMatureTheme()I

    move-result v0

    iput v0, p0, LX/0GYx;->LJFF:I

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    iget v0, p0, LX/0GYx;->LIZIZ:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    iget v0, p0, LX/0GYx;->LIZJ:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stitchSetting:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget v0, p0, LX/0GYx;->LIZLLL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    iget v0, p0, LX/0GYx;->LJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowShareToStory:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getPublishConfig()Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    move-result-object v1

    iget v0, p0, LX/0GYx;->LJFF:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;->setMatureTheme(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget v0, p0, LX/0GYx;->LIZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    return-void
.end method
