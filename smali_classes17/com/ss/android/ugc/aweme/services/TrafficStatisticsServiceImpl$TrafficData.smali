.class public final Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrafficData"
.end annotation


# instance fields
.field public final dataType:Ljava/lang/String;

.field public dur:J

.field public load:J

.field public final multiChannel:Z

.field public final networkType:Ljava/lang/String;

.field public final scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dataType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->networkType:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->multiChannel:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dur:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->load:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;

    move-wide/from16 v7, p7

    move-wide v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dataType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dataType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->networkType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->networkType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->multiChannel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->multiChannel:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dur:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dur:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->load:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->load:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDur()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dur:J

    return-wide v0
.end method

.method public final getLoad()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->load:J

    return-wide v0
.end method

.method public final getMultiChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->multiChannel:Z

    return v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dataType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->scene:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->networkType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->multiChannel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dur:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->load:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final key()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dataType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->networkType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->multiChannel:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setDur(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dur:J

    return-void
.end method

.method public final setLoad(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->load:J

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->load:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_load"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dataType:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "data_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->scene:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->networkType:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "network_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->multiChannel:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_weak_wifi_to_cellular"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dur:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dur"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TrafficData(dataType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dataType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->networkType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiChannel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->multiChannel:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dur="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->dur:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", load="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->load:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
