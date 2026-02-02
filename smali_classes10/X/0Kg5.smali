.class public final LX/0Kg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZLLL:Landroid/os/Bundle;

.field public final LJ:LX/04Yu;

.field public final LJFF:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

.field public final LJI:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;LX/04Yu;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kg5;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0Kg5;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0Kg5;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0Kg5;->LIZLLL:Landroid/os/Bundle;

    iput-object p5, p0, LX/0Kg5;->LJ:LX/04Yu;

    iput-object p6, p0, LX/0Kg5;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    iput-object p7, p0, LX/0Kg5;->LJI:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kg5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kg5;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kg5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kg5;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kg5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kg5;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kg5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kg5;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kg5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kg5;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kg5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kg5;->LJIIL:LX/05ta;

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kg5;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;
    .locals 1

    iget-object v0, p0, LX/0Kg5;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 43

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->Z0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Kg5;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/0Kg5;->LJIIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v1

    int-to-long v3, v1

    :goto_0
    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    iget-object v1, v0, LX/0Kg5;->LIZIZ:LX/0t7j;

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    return v1

    :cond_0
    iget-object v1, v0, LX/0Kg5;->LJIIIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/0Kg5;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v21

    iget-object v1, v0, LX/0Kg5;->LJIIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    :cond_5
    if-eqz v21, :cond_27

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_6
    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    :goto_2
    iget-object v8, v0, LX/0Kg5;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0Kg5;->LIZLLL:Landroid/os/Bundle;

    const-string v5, "enter_from"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_8

    :cond_7
    const-string v25, ""

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v28, "smart_search"

    const-string v20, "click_feed_video_desc"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v35, ""

    const-string v18, ""

    sget-object v11, LX/0Kg6;->PANEL_REQUEST_START:LX/0Kg6;

    sget-object v1, LX/0Kdy;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Kdx;

    if-nez v10, :cond_26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "updateTagSession in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0Kg6;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed sessionKey is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v36, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v37, LX/0Kfx;->PERFORMANCE:LX/0Kfx;

    const/16 v38, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "missed startSession in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0Kg6;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x70

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    invoke-static/range {v36 .. v42}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_9
    :goto_3
    iget-object v4, v0, LX/0Kg5;->LIZLLL:Landroid/os/Bundle;

    if-eqz v4, :cond_25

    const-string v3, "desc_only"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    sget-object v17, LX/0KgM;->VISUAL_SMART_SEARCH:LX/0KgM;

    new-instance v23, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v33

    :goto_5
    const/16 v16, 0x0

    move-object/from16 v26, v23

    move-object/from16 v27, v20

    move-object/from16 v29, v1

    move/from16 v30, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    invoke-direct/range {v26 .. v33}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v24, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    sget-object v3, LX/0LRZ;->SMART_SEARCH:LX/0LRZ;

    invoke-virtual {v3}, LX/0LRZ;->getValue()I

    move-result v29

    move-object/from16 v38, v25

    const-string v31, ""

    move-object/from16 v24, v24

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v30, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    invoke-direct/range {v24 .. v33}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v25, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-object/from16 v2, v17

    invoke-static {v2, v1}, LX/14C9;->LIZ(LX/0KgM;LX/10rZ;)F

    move-result v32

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v34

    :goto_6
    sget-object v2, LX/0KdA;->COMMON:LX/0KdA;

    invoke-virtual {v2}, LX/0KdA;->getValue()Ljava/lang/String;

    move-result-object v27

    const/4 v12, 0x1

    move-object/from16 v25, v25

    move/from16 v26, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move-object/from16 v30, v1

    move/from16 v31, v12

    move/from16 v33, v16

    invoke-direct/range {v25 .. v34}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;-><init>(ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ZFZLjava/lang/Integer;)V

    new-instance v26, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    const-string v30, ""

    move-object/from16 v29, v26

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v36, v1

    move-object/from16 v37, v30

    invoke-direct/range {v29 .. v37}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object/from16 v9, v18

    :cond_a
    invoke-static {v8}, LX/0KUj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v18

    :cond_c
    new-instance v10, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    invoke-direct {v10, v9, v2, v3, v8}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v2, v6, v7}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    move-object/from16 v2, v19

    invoke-direct {v11, v2, v15, v14, v13}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0Kg5;->LJIILIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/network/INetwork;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v2

    :goto_7
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/0Kg5;->LIZLLL:Landroid/os/Bundle;

    if-eqz v3, :cond_21

    const-string v2, "enter_type"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_8
    instance-of v2, v3, LX/0KLF;

    if-eqz v2, :cond_20

    check-cast v3, LX/0KLF;

    :goto_9
    const-string v2, ""

    invoke-direct {v7, v6, v3, v4, v2}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;-><init>(Ljava/lang/String;LX/0KLF;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    invoke-direct/range {v21 .. v31}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;-><init>(LX/0KgM;Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "enter_method"

    const/4 v14, 0x1

    if-nez v2, :cond_e

    sget-object v2, LX/0KKd;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/0Kg5;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-result-object v9

    if-eqz v9, :cond_1f

    :cond_d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;->getTitleSmartSearchPanelType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    sget-object v2, LX/0KL5;->NO_SMART_SEARCH_PANEL_SHOW:LX/0KL5;

    invoke-virtual {v2}, LX/0KL5;->getValue()I

    move-result v2

    if-eq v3, v2, :cond_e

    invoke-static {}, LX/04IH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LX/0KKR;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/core/config/VisualSearchLongPressPerformanceConfig;

    iget v2, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/core/config/VisualSearchLongPressPerformanceConfig;->visualSearchPrefetchDelayDuration:I

    if-ltz v2, :cond_e

    invoke-static {}, LX/04IH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0A8E;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v2, v16

    invoke-static {v8, v9, v11, v10, v2}, LX/0KKd;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;Ljava/lang/String;Ljava/lang/String;Z)LX/0KKv;

    move-result-object v3

    iget-object v2, v3, LX/0KKv;->LJIILIIL:Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_1e

    sget-object v2, LX/0KKd;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0KKb;

    if-eqz v13, :cond_1e

    iget-object v2, v13, LX/0KKb;->LIZJ:Ljava/lang/String;

    iput-object v2, v3, LX/0KKv;->LJIILJJIL:Ljava/lang/String;

    iget-object v2, v13, LX/0KKb;->LIZIZ:Ljava/lang/String;

    iput-object v2, v3, LX/0KKv;->LJIILIIL:Ljava/lang/String;

    const-string v2, "hit"

    iput-object v2, v13, LX/0KKb;->LIZ:Ljava/lang/String;

    new-instance v9, LX/0KKe;

    invoke-direct {v9}, LX/0KKe;-><init>()V

    const-string v2, "SmartSearch"

    invoke-virtual {v9, v4, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, LX/0KKe;->LJJIFFI(Ljava/lang/Boolean;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v2, v3}, LX/0KKe;->LJJII(J)V

    invoke-virtual {v9}, LX/0hh9;->LJIILJJIL()V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0KKc;

    invoke-direct {v2, v13, v1}, LX/0KKc;-><init>(LX/0KKb;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_e
    :goto_b
    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setGroupId(Ljava/lang/String;)V

    move-object/from16 v2, v38

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setVisualSearchEnterModel(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;)V

    iget-object v2, v0, LX/0Kg5;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    if-nez v2, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;

    move-result-object v2

    :cond_f
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSmartSearchInfo(Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;)V

    iget-object v2, v0, LX/0Kg5;->LJI:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    if-nez v2, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v2

    :cond_10
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setVisualSearchInfo(Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)V

    const-string v2, "a2270.b2001.c60519"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmToken(Ljava/lang/String;)V

    new-instance v6, LX/0LGH;

    invoke-direct {v6}, LX/0LGH;-><init>()V

    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    iget-object v2, v0, LX/0Kg5;->LJIIIIZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/AbilityExtKt;->LJ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->Uj2()V

    :cond_11
    new-instance v8, LX/0Kg9;

    invoke-direct {v8, v2}, LX/0Kg9;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    new-instance v7, LX/0KgA;

    invoke-direct {v7, v2}, LX/0KgA;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    iget-object v2, v0, LX/0Kg5;->LIZLLL:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, v18

    :cond_13
    iget-object v2, v0, LX/0Kg5;->LIZLLL:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v2, v18

    :cond_15
    invoke-static {v1, v4, v2, v1, v1}, LX/0KZQ;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJLILLLLZIIL:LX/0KZN;

    iget-object v6, v0, LX/0Kg5;->LIZIZ:LX/0t7j;

    iget-object v9, v0, LX/0Kg5;->LIZLLL:Landroid/os/Bundle;

    iget-object v2, v0, LX/0Kg5;->LJ:LX/04Yu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJIZL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/04IH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    if-eqz v9, :cond_17

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0L9Y;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    const/4 v14, 0x0

    return v14

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;-><init>()V

    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJILLL:LX/04Yu;

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJIJI:LX/0KZW;

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/SmartSearchPanelFragment;->LLJJIJIIJIL:LX/0nUT;

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto :goto_f

    :goto_e
    :try_start_0
    invoke-static {v2}, LX/0sWB;->LIZ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-nez v0, :cond_1a

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v12, :cond_1a

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1a

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :goto_f
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    const-string v3, "SmartSearchPanelFragment"

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2e22

    invoke-virtual {v1, v0, v4, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    return v14

    :cond_1c
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_1d

    const v2, 0x1020002

    :goto_11
    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILIIL(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    return v14

    :cond_1d
    const v2, 0x7f0b652a

    goto :goto_11

    :cond_1e
    sget-object v2, LX/0KKd;->LIZIZ:LX/0PRY;

    invoke-interface {v2, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0KKQ;

    move-object/from16 v21, v2

    move/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/0KKQ;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/search/SmartSearchInfoStruct;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    sput-object v2, LX/0KKd;->LIZIZ:LX/0PRY;

    goto/16 :goto_b

    :cond_1f
    sget-object v2, LX/0KL5;->NO_SMART_SEARCH_PANEL_SHOW:LX/0KL5;

    invoke-virtual {v2}, LX/0KL5;->getValue()I

    move-result v3

    goto/16 :goto_a

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/16 :goto_7

    :cond_23
    const/16 v34, 0x0

    goto/16 :goto_6

    :cond_24
    const/16 v33, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_26
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "updateTagSession sessionKey is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0Kg6;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v9, LX/0Kg8;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v9, v9, v1

    const/4 v1, 0x2

    if-ne v9, v1, :cond_9

    iput-wide v3, v10, LX/0Kdx;->LIZJ:J

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v0}, LX/0Kg5;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->WT1()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v1

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, LX/0Kg5;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->WT1()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x2

    if-nez v21, :cond_6

    iget-object v1, v0, LX/0Kg5;->LJIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getTopSpaceHeight()I

    move-result v4

    :goto_14
    invoke-virtual {v0}, LX/0Kg5;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->V61()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v8

    :goto_15
    invoke-virtual {v0}, LX/0Kg5;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->V61()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v5

    :goto_16
    add-int/2addr v4, v8

    iget-object v1, v0, LX/0Kg5;->LJIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v1, :cond_31

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenHeight()I

    move-result v3

    :goto_17
    iget-object v1, v0, LX/0Kg5;->LJIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v1, :cond_30

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getBottomSpaceHeight()I

    move-result v1

    :goto_18
    sub-int/2addr v3, v5

    sub-int/2addr v3, v8

    sub-int/2addr v3, v1

    invoke-virtual {v0}, LX/0Kg5;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->WT1()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v1

    :goto_19
    sub-int/2addr v3, v1

    div-int/2addr v3, v9

    add-int/2addr v4, v3

    invoke-virtual {v0}, LX/0Kg5;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->WT1()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateY()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    :goto_1a
    add-int/2addr v4, v1

    invoke-virtual {v0}, LX/0Kg5;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->V61()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getLeft()I

    move-result v3

    :goto_1b
    invoke-virtual {v0}, LX/0Kg5;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->V61()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getRight()I

    move-result v5

    :goto_1c
    iget-object v1, v0, LX/0Kg5;->LIZIZ:LX/0t7j;

    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_28

    move v3, v5

    :cond_28
    iget-object v1, v0, LX/0Kg5;->LJIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenWidth()I

    move-result v5

    :goto_1d
    invoke-virtual {v0}, LX/0Kg5;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->WT1()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v1

    :goto_1e
    sub-int/2addr v5, v1

    div-int/2addr v5, v9

    add-int/2addr v3, v5

    invoke-virtual {v0}, LX/0Kg5;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->WT1()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateX()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    :goto_1f
    add-int/2addr v3, v1

    goto/16 :goto_2

    :cond_29
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1e

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1d

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_12
.end method
