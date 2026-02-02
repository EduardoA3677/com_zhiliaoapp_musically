.class public final LX/0lfc;
.super LX/0lfa;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0lfa;-><init>(LX/0scK;)V

    return-void
.end method


# virtual methods
.method public final LLLFFI(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "studio_image_hashtag_sticker"

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v0, v3, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "hashtag_embed"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "hashtag_global"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "hashtag_single"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {p1}, LX/0THW;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, LX/0THW;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-static {p1}, LX/0THW;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-static {p1}, LX/0lff;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "studio_static_sticker_support_in_multiple_photo"

    invoke-virtual {v2, v4, v0, v3, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-static {p1}, LX/0lff;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "studio_static_text_sticker_support_in_multiple_photo"

    invoke-virtual {v2, v4, v0, v3, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1}, LX/0lff;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0THW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/IArticleStickerService;->Companion:LX/0vkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vkb;->LIZ()LX/0TE7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0TE7;->LJI()Z

    move-result v0

    if-ne v0, v3, :cond_9

    return v1

    :cond_9
    invoke-static {p1}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    invoke-static {p1}, LX/0THW;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0lfk;->AI_STICKER:LX/0lfk;

    invoke-virtual {v0}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, LX/0lfk;->CUSTOM_STICKER:LX/0lfk;

    invoke-virtual {v0}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v0, LX/0lfk;->CUSTOM_STICKER_ENTRANCE:LX/0lfk;

    invoke-virtual {v0}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0lfk;->NON_GIPHY_INFO_STICKER:LX/0lfk;

    invoke-virtual {v0}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    const/4 v3, 0x0

    return v3

    :cond_f
    invoke-static {p1}, LX/0THW;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-static {p1}, LX/0THW;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3
.end method
