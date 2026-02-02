.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;
.super LX/0EY1;
.source "SourceFile"


# instance fields
.field public final commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;
    .annotation runtime LX/0B9U;
        value = "commonParentTaskInput"
    .end annotation
.end field

.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public final creationVersion:I
    .annotation runtime LX/0B9U;
        value = "creation_version"
    .end annotation
.end field

.field public final downloadFileDir:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_file_dir"
    .end annotation
.end field

.field public final fileUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_url"
    .end annotation
.end field

.field public final fileUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fileUrlList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final fileUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;
    .annotation runtime LX/0B9U;
        value = "file_url_type"
    .end annotation
.end field

.field public final source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0EY1;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->downloadFileDir:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationVersion:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move v6, p5

    move-object/from16 v9, p8

    move-object/from16 v7, p6

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v2, v8

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v5, ""

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    move-object v5, p4

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_5

    move-object/from16 v8, p7

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    sget-object v9, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    :cond_6
    move-object v4, p3

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->downloadFileDir:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->downloadFileDir:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationVersion:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

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

    const-string v0, "CreationDownloadTaskInput(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadFileDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->creationVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonParentTaskInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileUrlType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskInput;->fileUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
