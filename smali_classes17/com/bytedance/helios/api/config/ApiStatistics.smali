.class public final Lcom/bytedance/helios/api/config/ApiStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apis:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final cached:Z
    .annotation runtime LX/0B9U;
        value = "cached"
    .end annotation
.end field

.field public final factParameters:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fact_parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final factQueueSize:I
    .annotation runtime LX/0B9U;
        value = "fact_queue_size"
    .end annotation
.end field

.field public final factTimeOut:J
    .annotation runtime LX/0B9U;
        value = "fact_timeout"
    .end annotation
.end field

.field public final isBlockList:Z
    .annotation runtime LX/0B9U;
        value = "is_block_list"
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionIntervalTime:J
    .annotation runtime LX/0B9U;
        value = "session_interval_time"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/16 v12, 0x1ff

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    move-object v6, v1

    move-wide v9, v7

    move v11, v2

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/helios/api/config/ApiStatistics;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/util/List;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/util/List;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    iput-object p3, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    iput p5, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factQueueSize:I

    iput-object p6, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factParameters:Ljava/util/List;

    iput-wide p7, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factTimeOut:J

    iput-wide p9, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->sessionIntervalTime:J

    iput-boolean p11, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/util/List;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move-wide/from16 v12, p9

    move-wide/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move/from16 v5, p2

    move/from16 v1, p12

    move-object/from16 v4, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v4, "api"

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/16 v8, 0x64

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const-string v3, "is_guest_mode"

    const-string v2, "is_kids_mode"

    const-string v0, "is_not_consent"

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const-wide/16 v10, 0x7530

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const-wide/32 v12, 0xea60

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move/from16 v14, p11

    :cond_8
    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/bytedance/helios/api/config/ApiStatistics;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/util/List;JJZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/ApiStatistics;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/ApiStatistics;

    iget-object v1, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factQueueSize:I

    iget v0, p1, Lcom/bytedance/helios/api/config/ApiStatistics;->factQueueSize:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factParameters:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ApiStatistics;->factParameters:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factTimeOut:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/ApiStatistics;->factTimeOut:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->sessionIntervalTime:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/ApiStatistics;->sessionIntervalTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factQueueSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factTimeOut:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->sessionIntervalTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ApiStatistics(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", apis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", factQueueSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factQueueSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", factParameters="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factParameters:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", factTimeOut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->factTimeOut:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sessionIntervalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->sessionIntervalTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cached="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
