.class public final Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

.field public final enableDynamicSplitScreen:Z
    .annotation runtime LX/0B9U;
        value = "enable_dynamic_split_screen"
    .end annotation
.end field

.field public final geckoChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final landingFormatType:I
    .annotation runtime LX/0B9U;
        value = "landing_format_type"
    .end annotation
.end field

.field public final landingPageDataString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "landing_page_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->landingFormatType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->enableDynamicSplitScreen:Z

    return-void
.end method


# virtual methods
.method public final getEnableDynamicSplitScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->enableDynamicSplitScreen:Z

    return v0
.end method

.method public final getGeckoChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->geckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public final getLandingFormatType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->landingFormatType:I

    return v0
.end method

.method public final getLandingPageData()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

    return-object v0
.end method

.method public final getLandingPageDataString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->landingPageDataString:Ljava/lang/String;

    return-object v0
.end method

.method public final setLandingPageData(Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

    return-void
.end method
