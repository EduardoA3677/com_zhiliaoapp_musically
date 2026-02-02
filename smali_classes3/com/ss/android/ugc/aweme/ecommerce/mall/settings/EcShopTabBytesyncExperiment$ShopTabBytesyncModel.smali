.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShopTabBytesyncModel"
.end annotation


# instance fields
.field public final backlogProcessingIntervalSec:J
    .annotation runtime LX/0B9U;
        value = "backlog_processing_interval_seconds"
    .end annotation
.end field

.field public final controlReqIntervalSeconds:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;
    .annotation runtime LX/0B9U;
        value = "control_req_interval_seconds"
    .end annotation
.end field

.field public final pollingReqIntervalSec:J
    .annotation runtime LX/0B9U;
        value = "polling_req_interval_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x12c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;-><init>(JJLcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;)V

    return-void
.end method

.method public constructor <init>(JJLcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->backlogProcessingIntervalSec:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->pollingReqIntervalSec:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->controlReqIntervalSeconds:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->backlogProcessingIntervalSec:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->backlogProcessingIntervalSec:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->pollingReqIntervalSec:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->pollingReqIntervalSec:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->controlReqIntervalSeconds:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->controlReqIntervalSeconds:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->backlogProcessingIntervalSec:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->pollingReqIntervalSec:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->controlReqIntervalSeconds:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShopTabBytesyncModel(backlogProcessingIntervalSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->backlogProcessingIntervalSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pollingReqIntervalSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->pollingReqIntervalSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", controlReqIntervalSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->controlReqIntervalSeconds:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ControlReqIntervalSeconds;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
