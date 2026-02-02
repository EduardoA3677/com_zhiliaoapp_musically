.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final businessExtra:Ljava/io/Serializable;
    .annotation runtime LX/0B9U;
        value = "business_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final businessScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_scene"
    .end annotation
.end field

.field public final creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .annotation runtime LX/0B9U;
        value = "creative_info"
    .end annotation
.end field

.field public final inputItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "input_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;",
            ">;"
        }
    .end annotation
.end field

.field public final jobType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "job_type"
    .end annotation
.end field

.field public final outputCount:I
    .annotation runtime LX/0B9U;
        value = "output_count"
    .end annotation
.end field

.field public final promptText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt_text"
    .end annotation
.end field

.field public final reqJson:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_json"
    .end annotation
.end field

.field public final reqKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_key"
    .end annotation
.end field

.field public final source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final styleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_id"
    .end annotation
.end field

.field public final traceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trace_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/Serializable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->inputItems:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessScene:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->jobType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqJson:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->styleId:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->outputCount:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->promptText:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessExtra:Ljava/io/Serializable;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->traceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->traceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->inputItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->inputItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->jobType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->jobType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqJson:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->styleId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->styleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->outputCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->outputCount:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->promptText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->promptText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessExtra:Ljava/io/Serializable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessExtra:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->traceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->inputItems:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->jobType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqJson:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->styleId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->outputCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->promptText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessExtra:Ljava/io/Serializable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AIGCArchWorkflowInput(traceId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->inputItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->jobType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->reqJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->styleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->outputCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", promptText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->promptText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->businessExtra:Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
