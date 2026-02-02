.class public final Lcom/ss/android/ugc/aweme/servicimpl/CreativePageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/video/ICreativePageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPublishPage(Landroid/app/Activity;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRecordPage(Landroid/app/Activity;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVideoEditPage(Landroid/app/Activity;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
