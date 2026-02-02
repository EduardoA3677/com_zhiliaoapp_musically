.class public final Lcom/bytedance/helios/api/config/InventoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bodySample:D
    .annotation runtime LX/0B9U;
        value = "body_sample"
    .end annotation
.end field

.field public final cookieSample:D
    .annotation runtime LX/0B9U;
        value = "cookie_sample"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final headerSample:D
    .annotation runtime LX/0B9U;
        value = "header_sample"
    .end annotation
.end field

.field public final querySample:D
    .annotation runtime LX/0B9U;
        value = "query_sample"
    .end annotation
.end field

.field public final sample:D
    .annotation runtime LX/0B9U;
        value = "sample"
    .end annotation
.end field

.field public final specified:Lcom/bytedance/helios/api/config/NetworkCondition;
    .annotation runtime LX/0B9U;
        value = "specified"
    .end annotation
.end field

.field public final stackSample:D
    .annotation runtime LX/0B9U;
        value = "stack_sample"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v15, 0x0

    new-instance v14, Lcom/bytedance/helios/api/config/NetworkCondition;

    const/16 v18, 0x7

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v14 .. v19}, Lcom/bytedance/helios/api/config/NetworkCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    move-wide v8, v6

    move-wide v10, v4

    move-wide v12, v6

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/helios/api/config/InventoryConfig;-><init>(ZDDDDDDLcom/bytedance/helios/api/config/NetworkCondition;)V

    return-void
.end method

.method public constructor <init>(ZDDDDDDLcom/bytedance/helios/api/config/NetworkCondition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->enabled:Z

    iput-wide p2, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->sample:D

    iput-wide p4, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->stackSample:D

    iput-wide p6, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->headerSample:D

    iput-wide p8, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->querySample:D

    iput-wide p10, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->bodySample:D

    iput-wide p12, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->cookieSample:D

    iput-object p14, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/InventoryConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/InventoryConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->enabled:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/InventoryConfig;->enabled:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->sample:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/InventoryConfig;->sample:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->stackSample:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/InventoryConfig;->stackSample:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->headerSample:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/InventoryConfig;->headerSample:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->querySample:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/InventoryConfig;->querySample:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->bodySample:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/InventoryConfig;->bodySample:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->cookieSample:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/InventoryConfig;->cookieSample:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->sample:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->stackSample:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->headerSample:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->querySample:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->bodySample:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->cookieSample:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/NetworkCondition;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InventoryConfig(enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->enabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->sample:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", stackSample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->stackSample:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", headerSample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->headerSample:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", querySample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->querySample:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bodySample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->bodySample:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cookieSample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->cookieSample:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", specified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/InventoryConfig;->specified:Lcom/bytedance/helios/api/config/NetworkCondition;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
