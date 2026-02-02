.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WatermarkStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endWatermarkString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_watermark_string"
    .end annotation
.end field

.field public endWatermarkSubstring:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_watermark_substring"
    .end annotation
.end field

.field public fps:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation
.end field

.field public resourceUrl:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "resource_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndWatermarkString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WatermarkStruct;->endWatermarkString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEndWatermarkSubstring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WatermarkStruct;->endWatermarkSubstring:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WatermarkStruct;->fps:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WatermarkStruct;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getResourceUrl()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/WatermarkStruct;->resourceUrl:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
