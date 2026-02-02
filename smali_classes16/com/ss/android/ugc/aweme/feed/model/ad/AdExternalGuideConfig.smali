.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bannerGuideFormat:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;
    .annotation runtime LX/0B9U;
        value = "banner_guide_format"
    .end annotation
.end field

.field public final dialogGuideFormat:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;
    .annotation runtime LX/0B9U;
        value = "dialog_guide_format"
    .end annotation
.end field

.field public final directJumpGuideFormat:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;
    .annotation runtime LX/0B9U;
        value = "direct_jump_guide_format"
    .end annotation
.end field

.field public final frontEndParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "front_end_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->frontEndParams:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->bannerGuideFormat:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->dialogGuideFormat:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->directJumpGuideFormat:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    return-void
.end method


# virtual methods
.method public final getBannerGuideFormat()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->bannerGuideFormat:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    return-object v0
.end method

.method public final getDialogGuideFormat()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->dialogGuideFormat:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    return-object v0
.end method

.method public final getDirectJumpGuideFormat()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->directJumpGuideFormat:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    return-object v0
.end method

.method public final getFrontEndParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->frontEndParams:Ljava/lang/String;

    return-object v0
.end method
