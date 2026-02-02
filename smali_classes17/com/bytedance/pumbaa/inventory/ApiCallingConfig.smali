.class public final Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiSample:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "api_sample"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final period:J
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field

.field public final reportFields:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "report_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final stackSample:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "stack_sample"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v3, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;-><init>(ZLjava/util/Map;Ljava/util/Map;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->apiSample:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->stackSample:Ljava/util/Map;

    iput-wide p4, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->period:J

    iput-object p6, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->reportFields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const-string v2, "default"

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const-wide/16 p4, 0xe10

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object p6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;-><init>(ZLjava/util/Map;Ljava/util/Map;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/util/Map;Ljava/util/Map;JLjava/util/List;)Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;-><init>(ZLjava/util/Map;Ljava/util/Map;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->apiSample:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->apiSample:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->stackSample:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->stackSample:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->period:J

    iget-wide v1, p1, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->period:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->reportFields:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->reportFields:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getApiSample()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->apiSample:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->enable:Z

    return v0
.end method

.method public final getPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->period:J

    return-wide v0
.end method

.method public final getReportFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->reportFields:Ljava/util/List;

    return-object v0
.end method

.method public final getStackSample()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->stackSample:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->apiSample:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->stackSample:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->period:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->reportFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ApiCallingConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", apiSample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->apiSample:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stackSample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->stackSample:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->period:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reportFields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->reportFields:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
