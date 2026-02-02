.class public final LX/0oIA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->type:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->keyFramePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->lemon8Pic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->insitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;)Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->type:I

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->keyFramePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;->awemeId:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->lemon8Pic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;->awemeId:Ljava/lang/String;

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->insitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;->awemeId:Ljava/lang/String;

    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;)Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->type:I

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->opPushPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->brandPic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->outsitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->keyFramePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->lemon8Pic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->insitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    return-object v1
.end method

.method public static final LIZLLL(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v1, "image_uri"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_source"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_url"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_width"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "image_height"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Z
    .locals 2

    invoke-static {p0}, LX/0oIA;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->type:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->keyFramePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->lemon8Pic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;->insitePic:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method
