.class public final Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;
    .annotation runtime LX/0B9U;
        value = "block_rules"
    .end annotation
.end field

.field public final debugRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;
    .annotation runtime LX/0B9U;
        value = "debug_rules"
    .end annotation
.end field

.field public final enableVerify:Z
    .annotation runtime LX/0B9U;
        value = "enable_verify"
    .end annotation
.end field

.field public final queryRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;
    .annotation runtime LX/0B9U;
        value = "query_rules"
    .end annotation
.end field

.field public final schemaRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;
    .annotation runtime LX/0B9U;
        value = "schema_rules"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v22, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;

    const/16 v27, 0xf

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    invoke-direct/range {v22 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;

    const/16 v20, 0x7f

    move v13, v2

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;

    const/16 v10, 0xff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v9, v2

    move-object v11, v3

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;

    const/4 v0, 0x3

    invoke-direct {v8, v2, v3, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p0

    move v4, v2

    move-object/from16 v5, v22

    move-object v6, v12

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->enableVerify:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->blockRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->schemaRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->queryRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->debugRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->enableVerify:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->enableVerify:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->blockRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->blockRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->schemaRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->schemaRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->queryRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->queryRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->debugRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->debugRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->enableVerify:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->blockRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->schemaRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->queryRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->debugRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcSchemaVerifyRulesModel(enableVerify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->enableVerify:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->blockRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->schemaRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->queryRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;->debugRules:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
