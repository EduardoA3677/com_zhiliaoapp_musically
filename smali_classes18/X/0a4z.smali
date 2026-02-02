.class public final LX/0a4z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, LX/0a4z;

    new-instance v1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const v22, 0xfffff

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v9, v8

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    invoke-direct/range {v1 .. v23}, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;-><init>(ZZIZIZLjava/util/List;Ljava/lang/Long;ZZZZZZLjava/lang/Long;Lcom/google/gson/n;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0a4z;->LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    const-string v0, "rule_engine_config"

    invoke-static {v1, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
