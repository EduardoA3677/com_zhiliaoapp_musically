.class public final Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockMode:I
    .annotation runtime LX/0B9U;
        value = "block_mode"
    .end annotation
.end field

.field public final blockTime:J
    .annotation runtime LX/0B9U;
        value = "block_time"
    .end annotation
.end field

.field public final runnableBlockType:I
    .annotation runtime LX/0B9U;
        value = "runnable_block_type"
    .end annotation
.end field

.field public final runnableConfigForTypeAll:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "runnable_config_for_type_all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final runnableConfigForTypeSingle:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "runnable_config_for_type_single"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sceneMinInterval:J
    .annotation runtime LX/0B9U;
        value = "scene_min_interval"
    .end annotation
.end field

.field public final threadBlockType:I
    .annotation runtime LX/0B9U;
        value = "thread_block_type"
    .end annotation
.end field

.field public final threadConfigForTypeAll:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thread_config_for_type_all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final threadConfigForTypeSingle:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thread_config_for_type_single"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0viE;->PARK:LX/0viE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v0, LX/0vi9;->SINGLE:LX/0vi9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v0, LX/0vi9;->SINGLE:LX/0vi9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-wide/16 v8, 0xbb8

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeAll:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeSingle:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeAll:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeSingle:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockMode:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableBlockType:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadBlockType:I

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockTime:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->sceneMinInterval:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeAll:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeAll:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeSingle:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeSingle:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeAll:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeAll:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeSingle:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeSingle:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockMode:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableBlockType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableBlockType:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadBlockType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadBlockType:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->sceneMinInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->sceneMinInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeAll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeSingle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeAll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeSingle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableBlockType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadBlockType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->sceneMinInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RunnableBlockConfig(runnableConfigForTypeAll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeAll:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runnableConfigForTypeSingle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeSingle:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadConfigForTypeAll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeAll:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadConfigForTypeSingle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeSingle:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", runnableBlockType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableBlockType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadBlockType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadBlockType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sceneMinInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->sceneMinInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
