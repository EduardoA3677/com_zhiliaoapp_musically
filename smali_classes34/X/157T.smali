.class public final LX/157T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0t7j;Landroid/content/Intent;LX/0mTi;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v5, "async_task"

    invoke-virtual {v0, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    new-instance v3, LX/0sbc;

    invoke-direct {v3}, LX/0sbc;-><init>()V

    iput-object p1, v3, LX/0sbc;->LL:Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_request_code"

    const/16 v0, 0x2712

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v3, LX/0sbc;->LLILIL:LX/0mTi;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->stickerId:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->resourceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;->urlList:Ljava/util/List;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->fileUrl:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;->urlList:Ljava/util/List;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->iconUrl:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->localPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->hint:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->types:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->tags:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->requirements:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->sdkExtra:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->extra:Ljava/lang/String;

    return-object v3

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
