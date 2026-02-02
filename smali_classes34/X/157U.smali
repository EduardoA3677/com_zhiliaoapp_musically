.class public final LX/157U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->stickerId:J

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->resourceId:Ljava/lang/String;

    invoke-interface {p0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->name:Ljava/lang/String;

    invoke-interface {p0}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;-><init>()V

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/UrlModel;->uri:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;->uri:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;->urlList:Ljava/util/List;

    :cond_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->iconUrl:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    invoke-interface {p0}, LX/05UE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->hint:Ljava/lang/String;

    invoke-interface {p0}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->localPath:Ljava/lang/String;

    invoke-interface {p0}, LX/05UE;->LIZJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->types:Ljava/util/List;

    invoke-interface {p0}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->extra:Ljava/lang/String;

    invoke-interface {p0}, LX/05UE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->hint:Ljava/lang/String;

    invoke-interface {p0}, LX/05UE;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->tags:Ljava/util/List;

    :cond_1
    return-object v3
.end method
