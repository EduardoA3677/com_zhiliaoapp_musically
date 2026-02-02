.class public final Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskConfig"
.end annotation


# instance fields
.field public final batch:Z

.field public final cloud:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

.field public final config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final edge:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

.field public final engine:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

.field public final postprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

.field public final predecision:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

.field public final preprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

.field public final task:Ljava/lang/String;

.field public final transmutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->task:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->batch:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->predecision:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->edge:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->cloud:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->preprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->postprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->engine:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->config:Ljava/util/Map;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->transmutes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v1, p12

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    move-object v3, p2

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    move-object v5, v10

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v10

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v10

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v10

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move-object/from16 v10, p9

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;Ljava/util/Map;Ljava/util/List;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->task:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->task:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->batch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->batch:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->predecision:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->predecision:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->edge:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->edge:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->cloud:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->cloud:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->preprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->preprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->postprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->postprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->engine:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->engine:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->config:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->config:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->transmutes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->transmutes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getBatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->batch:Z

    return v0
.end method

.method public final getCloud()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->cloud:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    return-object v0
.end method

.method public final getConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->config:Ljava/util/Map;

    return-object v0
.end method

.method public final getEdge()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->edge:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    return-object v0
.end method

.method public final getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->engine:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    return-object v0
.end method

.method public final getPostprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->postprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    return-object v0
.end method

.method public final getPredecision()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->predecision:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    return-object v0
.end method

.method public final getPreprocessor()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->preprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    return-object v0
.end method

.method public final getTask()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->task:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransmutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->transmutes:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->task:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->batch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->predecision:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->edge:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->cloud:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->preprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->postprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->engine:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->config:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->transmutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TaskConfig(task="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->task:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", batch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->batch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", predecision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->predecision:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->edge:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cloud="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->cloud:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preprocessor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->preprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postprocessor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->postprocessor:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->engine:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->config:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transmutes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->transmutes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
