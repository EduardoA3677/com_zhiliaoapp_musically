.class public final Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final creativeTaskInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;
    .annotation runtime LX/0B9U;
        value = "creative_task_info"
    .end annotation
.end field

.field public final defaultStdSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "default_std_size"
    .end annotation
.end field

.field public final generateType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "generate_type"
    .end annotation
.end field

.field public final tabId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_id"
    .end annotation
.end field

.field public final tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_name"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->templateId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->generateType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->creativeTaskInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->defaultStdSize:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->generateType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->generateType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->creativeTaskInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->creativeTaskInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->defaultStdSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->defaultStdSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCreativeTaskInfo()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->creativeTaskInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    return-object v0
.end method

.method public final getDefaultStdSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->defaultStdSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGenerateType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->generateType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->templateId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->generateType:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->creativeTaskInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->defaultStdSize:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoTemplateInfo(templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->generateType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeTaskInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->creativeTaskInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultStdSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->defaultStdSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->tabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
