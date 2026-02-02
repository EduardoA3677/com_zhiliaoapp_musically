.class public final LX/0a2V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

.field public static volatile LIZIZ:Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/0a2V;

    new-instance v1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x1fff

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v14, v2

    move-object v15, v7

    move-object/from16 v17, v7

    invoke-direct/range {v1 .. v17}, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;-><init>(ZZZZZLjava/util/Set;Ljava/util/Set;DLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0a2V;->LIZ:Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    const-string v0, "pumbaa_event_android"

    invoke-static {v1, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;
    .locals 3

    sget-object v0, LX/0a2V;->LIZIZ:Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    if-eqz v0, :cond_0

    sget-object v0, LX/0a2V;->LIZIZ:Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    return-object v0

    :cond_0
    const-class v1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    sget-object v2, LX/0a2V;->LIZ:Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    const-string v0, "pumbaa_event_android"

    invoke-static {v1, v0, v2}, LX/0a22;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, LX/0a2V;->LIZIZ:Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    :cond_1
    sget-object v0, LX/0a2V;->LIZIZ:Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
