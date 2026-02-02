.class public final LX/0xbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xGa;

    invoke-direct {v0}, LX/0xGa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xbp;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;LX/0xc9;II)Lkotlin/Unit;
    .locals 22

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    if-nez v19, :cond_1e

    sget-object v9, LX/0xbv;->VIDEO_EMPTY:LX/0xbv;

    :goto_0
    const-string v18, "bottom_space_height"

    const-string v17, "top_space_height"

    const-string v15, "video_view_width"

    const-string v14, "video_view_height"

    const-string v13, "video_width"

    const-string v12, "video_height"

    const-string v8, "container_width"

    const-string v7, "container_height"

    const-string v6, "aweme_type"

    const-string v5, "error_type"

    const-string v4, "group_id"

    const-string v16, ", "

    const/4 v3, -0x1

    move/from16 v20, p4

    move/from16 v21, p3

    if-eqz p6, :cond_0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, LX/0xbv;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v19, :cond_1a

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, v17

    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, v18

    move/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "feed_video_container_params"

    const/4 v0, 0x0

    invoke-static {v1, v10, v2, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0xbv;->OTHER:LX/0xbv;

    const-string v1, ", metric:"

    if-eq v9, v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "[reportVideoView] monitorEvent, category:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_7
    if-eqz p5, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, LX/0xbv;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_8
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_9
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    :goto_a
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    :goto_b
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_c
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_1
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, v17

    move/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    move/from16 v0, v20

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0xbp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "screen_dpi"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_calculate_colors"

    move/from16 v2, p9

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "has_gaussian_blur"

    move/from16 v2, p10

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_11

    const/4 v3, 0x0

    :goto_d
    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {p2 .. p2}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :goto_e
    sget-boolean v0, LX/0AIK;->LIZIZ:Z

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-eqz p8, :cond_2

    invoke-interface/range {p8 .. p8}, LX/0xc9;->getScreenHeight()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "screen_height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface/range {p8 .. p8}, LX/0xc9;->getScreenWidth()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "screen_width"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface/range {p8 .. p8}, LX/0xc9;->getStatusBarHeight()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "status_bar_height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface/range {p8 .. p8}, LX/0xc9;->getTopTabHeight()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "top_tab_height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface/range {p8 .. p8}, LX/0xc9;->getBottomBannerHeight()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "bottom_banner_height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface/range {p8 .. p8}, LX/0xc9;->getBottomTabHeight()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "bottom_tab_height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v3

    instance-of v0, v3, LX/0xbz;

    if-eqz v0, :cond_4

    check-cast v3, LX/0xbz;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0xbz;->getTopType()I

    move-result v0

    const-string v2, "container_view_type"

    if-nez v0, :cond_9

    invoke-interface {v3}, LX/0xbz;->getBottomType()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    const-string v0, "screen_tab"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_f
    invoke-interface {v3}, LX/0xbz;->getPaddingValues()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v2

    const-string v0, "top_padding"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v3}, LX/0xbz;->getPaddingValues()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v2

    const-string v0, "bottom_padding"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v3}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "target_container_height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "target_container_width"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_10
    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "translate_x"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_11
    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "translate_y"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "feed_video_container"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, LX/0xbv;->OTHER:LX/0xbv;

    const-string v0, "[reportVideoView] onEventV3metric:"

    if-eq v9, v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    :goto_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_12

    :cond_7
    const/4 v0, 0x0

    goto :goto_11

    :cond_8
    const/4 v0, 0x0

    goto :goto_10

    :cond_9
    const/4 v5, 0x1

    :cond_a
    invoke-interface {v3}, LX/0xbz;->getTopType()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-interface {v3}, LX/0xbz;->getBottomType()I

    move-result v0

    if-ne v0, v5, :cond_b

    const-string v0, "status_tab"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_b
    invoke-interface {v3}, LX/0xbz;->getTopType()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_c

    invoke-interface {v3}, LX/0xbz;->getBottomType()I

    move-result v0

    if-ne v0, v5, :cond_c

    const-string v0, "tab_tab"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_c
    invoke-interface {v3}, LX/0xbz;->getTopType()I

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-interface {v3}, LX/0xbz;->getBottomType()I

    move-result v0

    if-ne v0, v4, :cond_d

    const-string v0, "tab_banner"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_d
    invoke-interface {v3}, LX/0xbz;->getTopType()I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v3}, LX/0xbz;->getBottomType()I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "screen_screen"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_e
    invoke-interface {v3}, LX/0xbz;->getTopType()I

    move-result v0

    if-ne v0, v5, :cond_f

    invoke-interface {v3}, LX/0xbz;->getBottomType()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "status_screen"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_f
    invoke-interface {v3}, LX/0xbz;->getTopType()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {v3}, LX/0xbz;->getBottomType()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tab_screen"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_11
    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_c

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_b

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_a

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "[reportVideoView] monitorEventcategory:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_7

    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_19
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_1a
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_1b
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_1c
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_1d
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_1e
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-gtz v0, :cond_20

    :cond_1f
    sget-object v9, LX/0xbv;->VIDEO_DIMENSION_INVALID:LX/0xbv;

    goto/16 :goto_0

    :cond_20
    if-nez p1, :cond_21

    sget-object v9, LX/0xbv;->VIDEO_VIEW_EMPTY:LX/0xbv;

    goto/16 :goto_0

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_25

    if-nez p0, :cond_22

    sget-object v9, LX/0xbv;->CONTAINER_VIEW_EMPTY:LX/0xbv;

    goto/16 :goto_0

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_23

    sget-object v9, LX/0xbv;->OTHER:LX/0xbv;

    goto/16 :goto_0

    :cond_23
    sget-object v9, LX/0xbv;->CONTAINER_VIEW_DIMENSION_ZERO:LX/0xbv;

    goto/16 :goto_0

    :cond_24
    sget-object v9, LX/0xbv;->CONTAINER_VIEW_INVISIBLE:LX/0xbv;

    goto/16 :goto_0

    :cond_25
    sget-object v9, LX/0xbv;->VIDEO_VIEW_DIMENSION_ZERO:LX/0xbv;

    goto/16 :goto_0

    :cond_26
    sget-object v9, LX/0xbv;->VIDEO_VIEW_INVISIBLE:LX/0xbv;

    goto/16 :goto_0
.end method
