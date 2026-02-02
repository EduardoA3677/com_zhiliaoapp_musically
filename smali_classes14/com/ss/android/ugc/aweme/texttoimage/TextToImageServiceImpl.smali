.class public final Lcom/ss/android/ugc/aweme/texttoimage/TextToImageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    sget-object v0, LX/0SNA;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0GDN;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SLw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/setting/TextToImageUrlsConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/setting/TextToImageUrlsConfig;->editBgUrl:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJJ()V

    :cond_0
    invoke-static {}, LX/0GDN;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0SLw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/setting/TextToImageUrlsConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/setting/TextToImageUrlsConfig;->editGuide:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJJ()V

    :goto_0
    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0SNA;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "shown_text_to_image_guide"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0WWt;->LJIILL()LX/0WWc;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LX/0SNA;->LIZ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    const-string v0, "text_2_image_resource"

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0TOS;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0TOS;-><init>(I)V

    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v4, :cond_1

    const-string v0, ""

    invoke-virtual {v4, v0, v3, v1}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void

    :cond_4
    invoke-static {}, LX/0SNA;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJJ()V

    goto :goto_0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LX/0SN8;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJ()Z
    .locals 3

    sget-object v2, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "shown_new_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sYM;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    return-object v0
.end method

.method public final LJI()V
    .locals 3

    sget-object v2, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "shown_new_tag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Rqq;
    .locals 1

    new-instance v0, LX/0Rqq;

    invoke-direct {v0, p1, p2}, LX/0Rqq;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "aweme_type"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pic_cnt"

    invoke-static {p1}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_comment_to_post_original_link"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIZ()Z
    .locals 3

    invoke-static {}, LX/0GDN;->LJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "shown_new_tag"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sYM;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    return-object v0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/texttoimage/OpenTextImageInterceptor;-><init>()V

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 3

    sget-object v2, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "shown_text_to_image_COMMENT_hint"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 3

    sget-object v0, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/0Awa;->LIZJ:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0Awa;->LIZJ:Ljava/lang/Boolean;

    sget-object v2, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "shown_text_to_image_COMMENT_hint"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
