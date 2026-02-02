.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;
.super LX/0EY1;
.source "SourceFile"


# instance fields
.field public final transient LIZ:LX/0EYL;

.field public final childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;
    .annotation runtime LX/0B9U;
        value = "childTaskOutPut"
    .end annotation
.end field

.field public final iconPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;
    .annotation runtime LX/0B9U;
        value = "parentTaskInput"
    .end annotation
.end field

.field public publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;
    .annotation runtime LX/0B9U;
        value = "publicInputType"
    .end annotation
.end field

.field public final source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    new-instance v8, LX/0EYL;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/0EYL;-><init>(I)V

    const-string v10, ""

    sget-object v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->NORMAL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;LX/0Ea0;Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    invoke-direct {v14, v1, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;)V

    move-object v7, p0

    move-object v9, v1

    move-object v11, v10

    move-object v13, v0

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;-><init>(LX/0EYL;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;)V

    return-void
.end method

.method public constructor <init>(LX/0EYL;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;)V
    .locals 0

    invoke-direct {p0}, LX/0EY1;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->LIZ:LX/0EYL;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->iconPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->LIZ:LX/0EYL;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->LIZ:LX/0EYL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->iconPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->iconPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->LIZ:LX/0EYL;

    invoke-virtual {v0}, LX/0EYL;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->iconPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublicTaskInput(publicTaskInputContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->LIZ:LX/0EYL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->iconPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicInputType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->publicInputType:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", childTaskOutPut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentTaskInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
