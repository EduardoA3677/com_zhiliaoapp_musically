.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveStartSettings"
.end annotation


# instance fields
.field public final enableApiCalling:Z
    .annotation runtime LX/0B9U;
        value = "enable_api_calling"
    .end annotation
.end field

.field public final maxRetryCount:I
    .annotation runtime LX/0B9U;
        value = "max_retry_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->enableApiCalling:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->maxRetryCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->enableApiCalling:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->enableApiCalling:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->maxRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->maxRetryCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->enableApiCalling:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->maxRetryCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStartSettings(enableApiCalling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->enableApiCalling:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/EcAnchorLiveStartApiRequestConfigSettings$LiveStartSettings;->maxRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
