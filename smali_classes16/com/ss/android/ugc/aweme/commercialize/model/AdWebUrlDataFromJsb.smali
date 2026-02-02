.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final businessDataFromJsb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_data"
    .end annotation
.end field

.field public final isFromJsb:Z
    .annotation runtime LX/0B9U;
        value = "is_from_jsb"
    .end annotation
.end field

.field public final isFromLynxLandPage:Z
    .annotation runtime LX/0B9U;
        value = "is_from_lynx_land_page"
    .end annotation
.end field

.field public final refer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refer"
    .end annotation
.end field

.field public final reportAdExtraData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "report_ad_extra_data"
    .end annotation
.end field

.field public final useWebUrl:I
    .annotation runtime LX/0B9U;
        value = "use_web_url"
    .end annotation
.end field

.field public final webTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_title"
    .end annotation
.end field

.field public final webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move v6, v3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->webUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->webTitle:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->isFromLynxLandPage:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->isFromJsb:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->refer:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->useWebUrl:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->businessDataFromJsb:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->reportAdExtraData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBusinessDataFromJsb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->businessDataFromJsb:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportAdExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->reportAdExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseWebUrl()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->useWebUrl:I

    return v0
.end method

.method public final getWebTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->webTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromJsb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->isFromJsb:Z

    return v0
.end method

.method public final isFromLynxLandPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->isFromLynxLandPage:Z

    return v0
.end method
