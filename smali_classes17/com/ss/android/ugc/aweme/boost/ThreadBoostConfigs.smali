.class public final Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public final nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;
    .annotation runtime LX/0B9U;
        value = "non_resident_thread_config"
    .end annotation
.end field

.field public final residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;
    .annotation runtime LX/0B9U;
        value = "resident_thread_config"
    .end annotation
.end field

.field public final startCollectDelayTime:J
    .annotation runtime LX/0B9U;
        value = "start_collect_delay_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;-><init>(ZJLcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->enableStrategy:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->startCollectDelayTime:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move-object/from16 v13, p5

    move-object/from16 v1, p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0xbb8

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move v8, v7

    move v9, v7

    move-wide v11, v5

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZJ)V

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    new-instance v13, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    move/from16 v20, v19

    move/from16 v21, v19

    move-wide/from16 v23, v17

    invoke-direct/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZJ)V

    :cond_3
    move-object/from16 p4, v1

    move-object/from16 p5, v13

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;-><init>(ZJLcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->enableStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->enableStrategy:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->startCollectDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->startCollectDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->enableStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->startCollectDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ThreadBoostConfigs(enableStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->enableStrategy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startCollectDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->startCollectDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", residentThreadConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonResidentThreadConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
