.class public final LX/0Erg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->timestamp:J

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->creationTime:J

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->localFilePath:Ljava/lang/String;

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->url:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverDownloadUrl:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p2, v0, :cond_1

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->thumbnailLocalFilePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePath:Ljava/lang/String;

    iput-object p3, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePathList:Ljava/util/List;

    return-void
.end method
