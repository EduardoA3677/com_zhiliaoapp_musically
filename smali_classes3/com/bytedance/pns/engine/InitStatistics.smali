.class public final Lcom/bytedance/pns/engine/InitStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/Params;


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public parseActionCost:J

.field public parseConditionCost:J

.field public parseConstPoolCost:J

.field public parseStrToJsonCost:J

.field public parseStrategyCost:J

.field public parseStrategyListCost:J

.field public parseTriggerCost:J

.field public totalCost:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 20

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    move/from16 v18, v1

    invoke-direct/range {v0 .. v19}, Lcom/bytedance/pns/engine/InitStatistics;-><init>(IJJJJJJJJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJJJJJJJJILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->version:I

    iput-wide p2, p0, Lcom/bytedance/pns/engine/InitStatistics;->totalCost:J

    iput-wide p4, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseTriggerCost:J

    iput-wide p6, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyListCost:J

    iput-wide p8, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyCost:J

    iput-wide p10, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseActionCost:J

    iput-wide p12, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConstPoolCost:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrToJsonCost:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConditionCost:J

    move/from16 v0, p18

    iput v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorCode:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IJJJJJJJJILjava/lang/String;)Lcom/bytedance/pns/engine/InitStatistics;
    .locals 20

    new-instance v0, Lcom/bytedance/pns/engine/InitStatistics;

    move/from16 v18, p18

    move-wide/from16 v16, p16

    move-wide/from16 v14, p14

    move-wide/from16 v10, p10

    move-object/from16 v19, p19

    move-wide/from16 v8, p8

    move-wide/from16 v4, p4

    move-wide/from16 v2, p2

    move/from16 v1, p1

    move-wide/from16 v12, p12

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v19}, Lcom/bytedance/pns/engine/InitStatistics;-><init>(IJJJJJJJJILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pns/engine/InitStatistics;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/pns/engine/InitStatistics;

    iget v1, p0, Lcom/bytedance/pns/engine/InitStatistics;->version:I

    iget v0, p1, Lcom/bytedance/pns/engine/InitStatistics;->version:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/pns/engine/InitStatistics;->totalCost:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/InitStatistics;->totalCost:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseTriggerCost:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/InitStatistics;->parseTriggerCost:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyListCost:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyListCost:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyCost:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyCost:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseActionCost:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/InitStatistics;->parseActionCost:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConstPoolCost:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/InitStatistics;->parseConstPoolCost:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrToJsonCost:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/InitStatistics;->parseStrToJsonCost:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConditionCost:J

    iget-wide v1, p1, Lcom/bytedance/pns/engine/InitStatistics;->parseConditionCost:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorCode:I

    iget v0, p1, Lcom/bytedance/pns/engine/InitStatistics;->errorCode:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/engine/InitStatistics;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public getCategory()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    iget v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetrics()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->totalCost:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "parse_trigger_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseTriggerCost:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "parse_strategy_list_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyListCost:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "parse_strategy_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyCost:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "parse_action_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseActionCost:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "parse_const_pool_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConstPoolCost:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "parse_condition_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConditionCost:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "parse_str_to_json_cost"

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrToJsonCost:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final getParseActionCost()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseActionCost:J

    return-wide v0
.end method

.method public final getParseConditionCost()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConditionCost:J

    return-wide v0
.end method

.method public final getParseConstPoolCost()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConstPoolCost:J

    return-wide v0
.end method

.method public final getParseStrToJsonCost()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrToJsonCost:J

    return-wide v0
.end method

.method public final getParseStrategyCost()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyCost:J

    return-wide v0
.end method

.method public final getParseStrategyListCost()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyListCost:J

    return-wide v0
.end method

.method public final getParseTriggerCost()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseTriggerCost:J

    return-wide v0
.end method

.method public final getTotalCost()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->totalCost:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->version:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->totalCost:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseTriggerCost:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyListCost:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyCost:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseActionCost:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConstPoolCost:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrToJsonCost:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConditionCost:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorMsg:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorCode:I

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setParseActionCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseActionCost:J

    return-void
.end method

.method public final setParseConditionCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConditionCost:J

    return-void
.end method

.method public final setParseConstPoolCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConstPoolCost:J

    return-void
.end method

.method public final setParseStrToJsonCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrToJsonCost:J

    return-void
.end method

.method public final setParseStrategyCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyCost:J

    return-void
.end method

.method public final setParseStrategyListCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyListCost:J

    return-void
.end method

.method public final setParseTriggerCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseTriggerCost:J

    return-void
.end method

.method public final setTotalCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->totalCost:J

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pns/engine/InitStatistics;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "InitStatistics(version="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->totalCost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parseTriggerCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseTriggerCost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parseStrategyListCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyListCost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parseStrategyCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrategyCost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parseActionCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseActionCost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parseConstPoolCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConstPoolCost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parseStrToJsonCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseStrToJsonCost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parseConditionCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->parseConditionCost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/engine/InitStatistics;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
