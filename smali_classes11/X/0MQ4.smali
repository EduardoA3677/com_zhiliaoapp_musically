.class public final LX/0MQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/03uo;ILandroid/view/View;Landroidx/fragment/app/Fragment;)LX/0MPo;
    .locals 13

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_14

    const/4 v6, 0x1

    :goto_0
    iget v0, p1, LX/03uo;->LIZ:I

    int-to-float v4, v0

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v4, v8

    iget v0, p1, LX/03uo;->LIZIZ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v8

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    div-float/2addr v5, v0

    sget-object v0, LX/09C0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/08cg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v9, LX/0vpa;->FIT_CENTER:LX/0vpa;

    :goto_2
    const/4 v3, 0x0

    if-eqz v6, :cond_f

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    iget v0, p1, LX/03uo;->LIZ:I

    if-lez v0, :cond_10

    iget v0, p1, LX/03uo;->LIZIZ:I

    if-lez v0, :cond_10

    cmpl-float v0, v4, v5

    if-lez v0, :cond_e

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v12

    iget v0, p1, LX/03uo;->LIZIZ:I

    mul-int/2addr v12, v0

    iget v0, p1, LX/03uo;->LIZ:I

    div-int/2addr v12, v0

    const/4 v11, -0x1

    :goto_3
    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    if-ne v9, v0, :cond_2

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v0

    :cond_2
    if-nez p3, :cond_8

    const/4 v2, -0x1

    :cond_3
    :goto_4
    iget v0, p1, LX/03uo;->LIZ:I

    int-to-float v7, v0

    mul-float/2addr v7, v8

    iget v0, p1, LX/03uo;->LIZIZ:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    int-to-float v0, v0

    div-float/2addr v7, v0

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr v6, v8

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_5
    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v8

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_6

    move v1, v0

    :cond_6
    int-to-float v0, v1

    div-float/2addr v5, v0

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v0, "story_photo_monitor_result"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "story_photo_ratio"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "story_photo_container_ratio"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "story_photo_screen_ratio"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const-string v0, "is_story_immersive_feed"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_photo_monitor_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, LX/0MPo;

    float-to-int p0, v3

    invoke-direct/range {v8 .. v13}, LX/0MPo;-><init>(LX/0vpa;FIII)V

    return-object v8

    :cond_7
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v2, -0x2

    goto :goto_4

    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v2, -0x3

    goto/16 :goto_4

    :cond_a
    iget v0, p1, LX/03uo;->LIZ:I

    if-gtz v0, :cond_b

    const/4 v2, -0x4

    goto/16 :goto_4

    :cond_b
    iget v0, p1, LX/03uo;->LIZIZ:I

    if-gtz v0, :cond_c

    const/4 v2, -0x5

    goto/16 :goto_4

    :cond_c
    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_d

    const/4 v2, -0x6

    goto/16 :goto_4

    :cond_d
    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v2, -0x7

    goto/16 :goto_4

    :cond_e
    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v11

    iget v0, p1, LX/03uo;->LIZ:I

    mul-int/2addr v11, v0

    iget v0, p1, LX/03uo;->LIZIZ:I

    div-int/2addr v11, v0

    const/4 v12, -0x1

    goto/16 :goto_3

    :cond_f
    const/4 v10, 0x0

    :cond_10
    const/4 v11, -0x1

    const/4 v12, -0x1

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_11
    cmpg-float v0, v4, v3

    if-gtz v0, :cond_12

    sget-object v9, LX/0vpa;->CENTER_CROP:LX/0vpa;

    goto/16 :goto_2

    :cond_12
    sget-object v9, LX/0vpa;->FIT_CENTER:LX/0vpa;

    goto/16 :goto_2

    :cond_13
    move v3, v5

    goto/16 :goto_1

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    :goto_0
    invoke-static {p0}, LX/0MQ4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 5

    sget-object v0, LX/09BN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBitrateImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/04of;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0MQ4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0MQ4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBatchId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBatchId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBatchId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    :cond_1
    invoke-static {v5, v11}, LX/0MQ4;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x98

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x98

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v2, "file://"

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
