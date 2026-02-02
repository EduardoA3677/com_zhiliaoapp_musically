.class public final Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiSdkConfig"
.end annotation


# instance fields
.field public poiCacheValidTime:J
    .annotation runtime LX/0B9U;
        value = "poi_cache_valid_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x15180

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;->poiCacheValidTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;->poiCacheValidTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;->poiCacheValidTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;->poiCacheValidTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PoiSdkConfig(poiCacheValidTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;->poiCacheValidTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
