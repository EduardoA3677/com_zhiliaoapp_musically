.class public final Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final children:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final conditions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;",
            ">;"
        }
    .end annotation
.end field

.field public final event:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public final loopType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "loopType"
    .end annotation
.end field

.field public final loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;
    .annotation runtime LX/0B9U;
        value = "loopVariables"
    .end annotation
.end field

.field public final props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;
    .annotation runtime LX/0B9U;
        value = "props"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final variable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "variable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 49

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    const-string v10, "auto"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    invoke-direct/range {v0 .. v48}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v0

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->event:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopType:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->variable:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->event:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->event:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->variable:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->variable:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->id:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->event:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->variable:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateData(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", props="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->event:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conditions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loopType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->variable:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loopVariables="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
