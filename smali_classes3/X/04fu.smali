.class public final LX/04fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v30, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v23, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;

    const/16 v28, 0xf

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;

    const/16 v21, 0x7f

    move v14, v3

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;

    const/16 v11, 0xff

    move-object v5, v4

    move v6, v3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v10, v3

    move-object v12, v4

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v31, v3

    move-object/from16 v32, v23

    move-object/from16 v33, v13

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    invoke-direct/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$BlockRules;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$SchemaRules;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$QueryRules;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel$DebugRules;)V

    sput-object v30, LX/04fu;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    return-void
.end method
