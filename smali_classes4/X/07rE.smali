.class public final LX/07rE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)Z
    .locals 4

    sget-boolean v0, LX/0AVK;->LIZLLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "story_reply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

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

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    if-eqz p0, :cond_6

    invoke-static {p0}, LX/0b3L;->LJJIJ(LX/0i9W;)Z

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
