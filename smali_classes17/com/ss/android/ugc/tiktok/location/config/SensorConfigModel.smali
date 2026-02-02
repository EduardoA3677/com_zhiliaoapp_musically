.class public final Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final batchSize:I
    .annotation runtime LX/0B9U;
        value = "batch_size"
    .end annotation
.end field

.field public final batchTimeout:J
    .annotation runtime LX/0B9U;
        value = "batch_timeout"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final enabledRegions:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "enabled_regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enabledSensors:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "enabled_sensors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final requiredPermissionLevel:I
    .annotation runtime LX/0B9U;
        value = "required_permission_level"
    .end annotation
.end field

.field public final sampleRate:I
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field

.field public final withGps:Z
    .annotation runtime LX/0B9U;
        value = "with_gps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0xff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move v6, v1

    move v9, v1

    move-object v11, v4

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;-><init>(ZZILjava/util/Set;Ljava/util/Map;IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZILjava/util/Set;Ljava/util/Map;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->withGps:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabled:Z

    iput p3, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->requiredPermissionLevel:I

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledRegions:Ljava/util/Set;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledSensors:Ljava/util/Map;

    iput p6, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchSize:I

    iput-wide p7, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchTimeout:J

    iput p9, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->sampleRate:I

    return-void
.end method

.method public constructor <init>(ZZILjava/util/Set;Ljava/util/Map;IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move-wide/from16 v8, p7

    move-object/from16 v6, p5

    move-object v5, p4

    move v4, p3

    move/from16 v7, p6

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    move v3, p2

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const-wide/16 v8, 0x1f4

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v10, p9

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;-><init>(ZZILjava/util/Set;Ljava/util/Map;IJI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->withGps:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->withGps:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabled:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->requiredPermissionLevel:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->requiredPermissionLevel:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledRegions:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledRegions:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledSensors:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledSensors:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchSize:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchSize:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchTimeout:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchTimeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->sampleRate:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->sampleRate:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->withGps:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->requiredPermissionLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledRegions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledSensors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchTimeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->sampleRate:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SensorConfigModel(withGps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->withGps:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiredPermissionLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->requiredPermissionLevel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabledRegions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledRegions:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledSensors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->enabledSensors:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batchTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->batchTimeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location/config/SensorConfigModel;->sampleRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
