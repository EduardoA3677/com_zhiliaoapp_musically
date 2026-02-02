.class public final LX/0Ktt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTotalProductAnchors()I

    move-result v1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v6, 0xe

    const/4 p0, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIZ()I

    move-result v3

    :cond_0
    if-gtz v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    const-string v0, "search_video_top_icon"

    return-object v0

    :cond_3
    if-ne v1, v0, :cond_4

    const-string v0, "search_video_single_anchor"

    return-object v0

    :cond_4
    const-string v0, "search_video_multi_anchor"

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAnimatedCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, LX/0Ktt;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAiDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Ktt;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAiDynamicCoverBak()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0Ktt;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Klx;Landroid/view/View;LX/0KI3;Ljava/lang/String;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0Klx;",
            "Landroid/view/View;",
            "LX/0KI3;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x237

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAiCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/0Ktt;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result p6

    :cond_1
    new-instance v4, LX/0KqV;

    invoke-direct {v4, p2}, LX/0KqV;-><init>(LX/0Klx;)V

    invoke-virtual {v4, p1}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    sget-object v6, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p5}, LX/0KTa;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-static {p0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0L5p;->LJIL(Ljava/lang/String;)V

    const-string v0, "search_result_show_video"

    invoke-static {p0, v0, p1, p2}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v0, "cover_type"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    const-string v0, "ai_cover"

    invoke-virtual {v4, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, p2, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    const-string v5, "normal"

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    const-string v0, "use_scenario"

    invoke-virtual {v4, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "aweme_id"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p2, LX/0Klx;->LJJI:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "tns_ban_type"

    invoke-virtual {v4, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "search_id_a"

    iget-object v0, p2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "impr_id_a"

    iget-object v0, p2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0KP9;->LIZLLL(Landroid/view/View;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "search_id_a_x"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_13

    invoke-virtual {p4}, LX/0KI3;->getImplId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v0, "impr_id_a_x"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "impr_id"

    iget-object v0, p2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0KTa;->LJJIFFI(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, LX/0KTa;->LJJIIZ(Ljava/lang/Integer;)V

    invoke-static {p0, v4}, LX/0Kpo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KqQ;)V

    invoke-static {p0}, LX/0Ku5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KuA;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/0KuA;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_photo_cover_change"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0KuA;->LIZ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/0KuA;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "photo_cover_changed_success"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/0KuA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "article_cover_pic"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/0KuA;->LIZLLL:Ljava/lang/String;

    const-string v0, "photo_cover_changed_type"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/0Klx;->LJIJI:Ljava/lang/String;

    invoke-static {v4, p3, v0, v2}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v4}, LX/0KLU;->LIZ(LX/0hh9;)V

    iget-object v0, p2, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "universal_rank"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "insert_type"

    iget-object v0, p2, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "visual_search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "visual"

    invoke-virtual {v4, v0}, LX/0KTa;->LJJIJIL(Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/09T3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p2, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, p2, LX/0Klx;->LJJIJIIJIL:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v0, "enter_from_channel"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v3, p2, LX/0Klx;->LJJIJIL:Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v0, "visual_search_result_type"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v3, p2, LX/0Klx;->LJJIL:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v0, "panel_impr_id"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0AFY;->LIZ()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getEnglishTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "bottom_tag"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0A6n;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v5, v0, 0x3e8

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    div-int/lit8 v0, v5, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    rem-int/lit8 v0, v5, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d:%02d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    const-string v0, "time_tag"

    invoke-virtual {v4, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_12
    move-object v0, v2

    goto/16 :goto_4

    :cond_13
    move-object v3, v2

    goto/16 :goto_3

    :cond_14
    move-object v3, v2

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAiCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_5
    const-string v3, "static"

    if-nez v0, :cond_17

    invoke-static {p0}, LX/0Ktt;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_16
    move-object v0, v2

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAiCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/0Ktt;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_18
    move-object v7, v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_19
    move-object v0, v2

    goto/16 :goto_0
.end method
