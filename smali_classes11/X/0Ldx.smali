.class public final LX/0Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10lc;


# instance fields
.field public final synthetic LIZ:LX/0LeL;


# direct methods
.method public constructor <init>(LX/0LeL;)V
    .locals 0

    iput-object p1, p0, LX/0Ldx;->LIZ:LX/0LeL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 15

    new-instance v8, LX/0Lo4;

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZJ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v10

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    invoke-virtual {v0}, LX/0LeL;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v12

    :goto_0
    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZ()LX/0LeR;

    move-result-object v0

    invoke-interface {v0}, LX/0LeR;->LIZLLL()LX/0Lo5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Lo5;->LIZ:LX/0LeP;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0LeP;->LIZ()Landroid/view/View;

    move-result-object v13

    :goto_1
    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getPlayerView()Landroid/view/ViewGroup;

    move-result-object v14

    instance-of v0, v14, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    check-cast v14, Landroid/widget/FrameLayout;

    :goto_2
    invoke-direct/range {v8 .. v14}, LX/0Lo4;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZIZ()LX/0Ldz;

    move-result-object v0

    invoke-interface {v0}, LX/0Ldz;->h1()LX/0LjP;

    move-result-object v7

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZIZ()LX/0Ldz;

    move-result-object v0

    invoke-interface {v0}, LX/0Ldz;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_position"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :goto_3
    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    :goto_4
    iget-object v0, v7, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v6

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v5, v1, v4}, LX/0MEZ;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0M07;

    invoke-direct {v0}, LX/0M07;-><init>()V

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v0, v8, v3, v2, v1}, LX/0M07;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Lo4;Ljava/util/HashMap;II)V

    return-void

    :cond_5
    const/4 v2, 0x0

    if-eqz v7, :cond_1

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v14, v4

    goto/16 :goto_2

    :cond_8
    move-object v13, v4

    goto/16 :goto_1

    :cond_9
    move-object v12, v4

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/10lm;
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZLLL()LX/0Lcc;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v3

    iget-object v0, v8, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZJ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v8, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v8, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v8, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getPlayerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v9, v2, v1, v11, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->pw0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)LX/0LhB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0LhB;->LIZ:I

    :goto_0
    invoke-interface {v7, v5, v3, v0, v6}, LX/0Lcc;->LIZJ(IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    :cond_0
    iget-object v0, v8, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v1, v0, LX/0LeL;->LIZIZ:LX/0LeK;

    iget-object v0, v1, LX/0LeK;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v10

    :goto_1
    const/4 v0, 0x3

    invoke-static {v0, v9}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/16 v3, 0xe

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0LeK;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v12

    sget-object v13, LX/0nyI;->HIGH:LX/0nyI;

    invoke-virtual {v1}, LX/0LeK;->LIZ()LX/0MJO;

    move-result-object v14

    new-instance v11, LX/10lf;

    const/4 v15, 0x0

    const/16 v18, 0x3f1

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v18}, LX/10lf;-><init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;LX/0nyI;LX/0MJO;Lkotlin/Pair;LX/0MvX;Ljava/lang/String;I)V

    :catch_0
    return-object v11

    :cond_1
    :try_start_0
    iget-object v0, v1, LX/0LeK;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0408ec

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/10lm;

    invoke-direct {v0, v1, v4, v11, v3}, LX/10lm;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_2
    move-object v10, v11

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    return-object v0

    :cond_4
    if-eqz v10, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    const v7, 0x7f040fa5

    const/16 v6, 0x2f

    const-string v8, "res://"

    if-nez v0, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v10, :cond_b

    iget-object v0, v1, LX/0LeK;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    const/16 v0, 0x1f

    if-ne v2, v0, :cond_6

    invoke-static {v10}, LX/0LeK;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v12

    invoke-virtual {v1}, LX/0LeK;->LIZ()LX/0MJO;

    move-result-object v14

    new-instance v11, LX/10lf;

    const/4 v13, 0x0

    const/16 v18, 0x3f5

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v18}, LX/10lf;-><init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;LX/0nyI;LX/0MJO;Lkotlin/Pair;LX/0MvX;Ljava/lang/String;I)V

    return-object v11

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v9}, LX/0R0Q;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0LeK;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZIZ()LX/0Ldz;

    move-result-object v0

    invoke-interface {v0}, LX/0Ldz;->h1()LX/0LjP;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    if-ne v6, v0, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "enable_reuse_external_image"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverSize()[I

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverSize()[I

    move-result-object v0

    array-length v0, v0

    if-ne v0, v6, :cond_7

    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverSize()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverSize()[I

    move-result-object v0

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10}, LX/0LeK;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-virtual {v1}, LX/0LeK;->LIZ()LX/0MJO;

    move-result-object v4

    new-instance v1, LX/10lf;

    const/4 v3, 0x0

    const/16 v8, 0x3e5

    move-object v1, v1

    move-object v5, v11

    move-object v6, v3

    invoke-direct/range {v1 .. v8}, LX/10lf;-><init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;LX/0nyI;LX/0MJO;Lkotlin/Pair;LX/0MvX;Ljava/lang/String;I)V

    return-object v1

    :cond_8
    sget-object v6, LX/0MvX;->DEFAULT:LX/0MvX;

    sget-boolean v0, LX/0Lca;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v2, v0}, LX/12Ai;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v2

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIJI()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v2}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/0MvX;->SMALL:LX/0MvX;

    :cond_9
    invoke-static {v10}, LX/0LeK;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    sget-object v3, LX/0nyI;->HIGH:LX/0nyI;

    invoke-virtual {v1}, LX/0LeK;->LIZ()LX/0MJO;

    move-result-object v4

    new-instance v1, LX/10lf;

    const/4 v5, 0x0

    const/16 v8, 0x3d1

    invoke-direct/range {v1 .. v8}, LX/10lf;-><init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;LX/0nyI;LX/0MJO;Lkotlin/Pair;LX/0MvX;Ljava/lang/String;I)V

    return-object v1

    :cond_a
    new-instance v11, LX/0Le0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0LeK;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v11, v0, v3}, LX/0Le0;-><init>(Landroid/net/Uri;I)V

    return-object v11

    :cond_b
    new-instance v11, LX/0Le0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0LeK;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v11, v0, v3}, LX/0Le0;-><init>(Landroid/net/Uri;I)V

    return-object v11
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Z
    .locals 10

    sget-object v0, LX/09Vc;->LLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Nb2;->E_S_COVER_0:LX/0Nb2;

    invoke-static {v6, v0, v5}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getVideoCurrentPosition()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_3

    sget-object v0, LX/0Nb2;->E_S_COVER_1:LX/0Nb2;

    invoke-static {v6, v0, v5}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {v6}, LX/0V2j;->LLILLIZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Nb2;->E_S_COVER_0:LX/0Nb2;

    invoke-static {v6, v0, v5}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    invoke-virtual {v0}, LX/0LeL;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ldg;->xe()LX/0NTU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0NTU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-static {v6}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0NnJ;->LJIIIZ:Z

    if-nez v0, :cond_8

    :cond_6
    sget-object v0, LX/0MhP;->LIZIZ:LX/0MhP;

    invoke-virtual {v0, v6}, LX/0MhP;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZIZ()LX/0Ldz;

    move-result-object v0

    invoke-interface {v0}, LX/0Ldz;->h1()LX/0LjP;

    move-result-object v4

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_9

    sget-object v0, LX/0Nb2;->E_S_COVER_2:LX/0Nb2;

    invoke-static {v6, v0, v5}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return v2

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    iget-object v3, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v3, LX/0LeL;->LIZJ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZIZ()LX/0Ldz;

    move-result-object v0

    invoke-interface {v0}, LX/0Ldz;->LLII()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    :goto_2
    iput-object v0, v3, LX/0LeL;->LIZJ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    if-eqz v0, :cond_c

    :cond_a
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;->Eg()Z

    move-result v0

    if-ne v0, v2, :cond_c

    sget-object v0, LX/0Nb2;->E_S_COVER_4:LX/0Nb2;

    invoke-static {v6, v0, v5}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return v2

    :cond_b
    move-object v0, v5

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    return v2

    :cond_d
    if-eqz v4, :cond_e

    iget-object v0, v4, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/12LU;->getStoryToPostNeedHideCover()Z

    move-result v0

    if-ne v0, v2, :cond_e

    return v2

    :cond_e
    return v9
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 9

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZJ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v2

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getPlayerView()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    invoke-virtual {v0}, LX/0LeL;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZ()LX/0LeR;

    move-result-object v0

    invoke-interface {v0}, LX/0LeR;->LIZLLL()LX/0Lo5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Lo5;->LIZ:LX/0LeP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LeP;->LIZ()Landroid/view/View;

    move-result-object v6

    :goto_1
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->cG1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v8}, LX/0M07;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_1
    move-object v1, v7

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LJ()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    if-nez v8, :cond_6

    return-void

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getOcrLocation(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    move-result-object v7

    :cond_7
    move-object v0, v2

    move-object v2, v4

    move-object v4, v7

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->fs1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)V

    :cond_8
    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 3

    sget-boolean v0, LX/0A9O;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZIZ()LX/0Ldz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ldz;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZIZ()LX/0Ldz;

    move-result-object v0

    invoke-interface {v0}, LX/0Ldz;->dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0Ldx;->LIZ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method
