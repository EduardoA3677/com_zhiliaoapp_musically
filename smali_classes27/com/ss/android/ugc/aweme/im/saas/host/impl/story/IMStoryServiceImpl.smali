.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/story/IMStoryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Boolean;
    .locals 11

    const-class v0, LX/172Z;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/172Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/172Z;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V
    .locals 1

    sget-object v0, LX/0m4L;->LIZIZ:LX/0m4L;

    invoke-virtual {v0, p1, p2}, LX/0m4L;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V

    return-void
.end method

.method public final LIZJ(LX/0rXR;)V
    .locals 3

    sget-boolean v0, LX/0An3;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0rXP;->VERSION2_BACKGROUND:LX/0rXP;

    invoke-virtual {p1, v0}, LX/0rXR;->setMode(LX/0rXP;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJI()LX/0Mpn;

    move-result-object v0

    invoke-interface {v0}, LX/0Mpn;->LIZ()LX/0Mpl;

    move-result-object v0

    iget-object v1, v0, LX/0Mpl;->LIZLLL:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->isShader:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0rXP;->SHADER_MODE:LX/0rXP;

    invoke-virtual {p1, v0}, LX/0rXR;->setMode(LX/0rXP;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/04sW;->LIZ(Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Landroid/content/Context;)LX/0I6F;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0I6F;->LIZ:[I

    :goto_0
    invoke-virtual {p1, v0}, LX/0rXR;->setColors([I)V

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0I6F;->LIZIZ:[F

    :cond_2
    invoke-virtual {p1, v1}, LX/0rXR;->setShaderPosition([F)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->singleColor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/04sW;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0rXR;->setSingleColor(Ljava/lang/Integer;)V

    sget-object v0, LX/0rXP;->COLOR_MODE:LX/0rXP;

    invoke-virtual {p1, v0}, LX/0rXR;->setMode(LX/0rXP;)V

    return-void
.end method

.method public final LIZLLL(LX/0i9W;)Z
    .locals 4

    sget-boolean v0, LX/0AVK;->LIZLLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "story_reply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "story_reaction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0b3L;->LJJIJ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_3
    return v3

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    if-eqz v1, :cond_1

    sget-object v2, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    const-class v5, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null ISocPubStatusRepoService service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
