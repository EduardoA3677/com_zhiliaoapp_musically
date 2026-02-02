.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0q8O;
.implements LX/0L93;


# static fields
.field public static LLILLIZIL:Ljava/lang/String; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGHELIOSEgLSQ+Kid9Piw/ICA9ZhUkJjs8GyAtOyw7CSY4IDk6PDw="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:J

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZIL()V
    .locals 20

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0vGR;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "photo_search_enter_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Au2(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setPersonalContextInfo(Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "searchParam"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v6, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    new-instance v10, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v11, v11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->setEnterResult(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getLogParams()Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setRootEnterFromType(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getSearchTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v8, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setPrepareRouterCost(Ljava/lang/Long;)V

    :cond_2
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    :cond_3
    const-string v3, "enter_page"

    const-string v4, "search_result"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getSearchTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    const/16 v9, 0x3f0

    move-object v7, v11

    move-object v8, v11

    invoke-static/range {v3 .. v9}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v3

    const-string v1, "search_session_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v3, v11, v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZZIII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_search_session_id"

    invoke-interface {v3, v11, v0, v1, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZZIII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEndToEndSessionId()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v11, v0}, LX/0LAn;->LJ(Ljava/lang/Long;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    :cond_4
    return-void

    :cond_5
    move-object v6, v11

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v11

    goto :goto_3

    :cond_8
    move-object v0, v11

    goto/16 :goto_2
.end method

.method public final LLLLZLLIL()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->pageStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const/4 v10, 0x0

    const v3, 0x7f0b185e

    const-string v9, "PhotoSearchSingleDetectionFragment"

    const v2, 0x7f122914

    const/4 v8, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;-><init>()V

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    iput-boolean v8, v6, LX/073o;->LIZLLL:Z

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v4, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0xb

    invoke-direct {v1, v5, p0, v7, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v10

    invoke-virtual {v6, v4}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILZ:LX/073o;

    iput-boolean v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILZIL:Z

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v9}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LL:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0b4d13

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LL:Landroid/view/View;

    :cond_2
    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;-><init>()V

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    iput-boolean v8, v6, LX/073o;->LIZLLL:Z

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v10, [LX/0j4G;

    invoke-virtual {v6, v0}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v8, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v10

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILZ:LX/073o;

    iput-boolean v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILZIL:Z

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v10, v10}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v3, v8}, LX/0o9X;->LJFF(I)V

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v10, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v10, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    new-instance v1, LX/0RlX;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0RlX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v10, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v10, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3, v4, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->ru2(LX/0o9X;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;LX/0t7j;)V

    :cond_3
    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    :cond_5
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;-><init>()V

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->halfScreenHeightRatio:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v1

    sget-object v0, LX/0LRZ;->PDP_SCREENSHOT_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    const v0, 0x7f1228fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v7, :cond_9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->hideNavBar:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    const v1, 0x7f010aec

    if-eqz v0, :cond_8

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableFollowHand:Z

    if-ne v0, v8, :cond_7

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v4, LX/073o;->LIZLLL:Z

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v1, v2, LX/0oAX;->LIZJ:I

    iput-boolean v8, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x34

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v10

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    :goto_3
    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableFollowHand:Z

    if-ne v0, v8, :cond_6

    const/4 v0, 0x3

    new-instance v3, Lcom/google/android/material/bottomsheet/SRPFixViewPagerBottomSheetBehavior;

    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/SRPFixViewPagerBottomSheetBehavior;-><init>()V

    :goto_4
    iput-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILZ:LX/073o;

    iput-boolean v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;->LLILZIL:Z

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v10, v10}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-virtual {v2, v5}, LX/0o9X;->LIZLLL(F)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v10, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0RlX;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0RlX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/behavior/PhotoSearchPartialDisableBottomSheetBehavior;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/behavior/PhotoSearchPartialDisableBottomSheetBehavior;-><init>()V

    goto :goto_4

    :cond_7
    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v4, LX/073o;->LIZLLL:Z

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v1, v2, LX/0oAX;->LIZJ:I

    iput-boolean v8, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x35

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v10

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    goto/16 :goto_3

    :cond_8
    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v0, v10, [LX/0j4G;

    invoke-virtual {v4, v0}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v1, v2, LX/0oAX;->LIZJ:I

    iput-boolean v8, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x36

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchSingleDetectionFragment;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v10

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const v5, 0x3f3ae148    # 0.73f

    if-eqz v7, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;-><init>()V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const-string v0, "PhotoSearchFragment"

    invoke-virtual {v1, v3, v2, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0X3I;->m8(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;II)V

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qMt;->PHOTO_SEARCH_RESULT_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEcommerceSearchInfo()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hz()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "search_channel"

    const-string v0, "tiktok_mall_photo_search"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1d9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;I)V

    const-string v0, "photo_search_result_action"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->xu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v3, "com.ss.android.ugc.aweme.ecommerce.search.vision.PhotoSearchActivity"

    const-string v2, "onCreate"

    const/4 v6, 0x1

    invoke-static {v3, v2, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLLLZIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->pageStyle:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_1
    const/4 v7, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const v0, 0x7f0e0091

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->pageStyle:I

    if-ne v0, v6, :cond_4

    const v1, 0x7f020110

    const v0, 0x7f020117

    invoke-static {p0, v1, v0}, LX/0X3I;->m8(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;II)V

    :goto_3
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->pageStyle:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    const/high16 v5, -0x1000000

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, p0, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v0, v5}, LX/13ZI;->LJ(I)V

    invoke-virtual {v0, v6}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLLLZLLIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    invoke-static {v9}, LX/0vEU;->LIZIZ(Ljava/lang/Integer;)V

    invoke-static {v3, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->pageStyle:I

    if-ne v0, v6, :cond_2

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, p0, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v0, v7}, LX/13ZI;->LJI(I)V

    invoke-virtual {v0, v5}, LX/13ZI;->LJ(I)V

    invoke-virtual {v1, v6}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    goto :goto_5

    :cond_2
    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, p0, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1, v5}, LX/13ZI;->LJ(I)V

    const v0, 0x7f06005b

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p0, v4, v4}, LX/0X3I;->m8(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;II)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->release()V

    :cond_0
    invoke-static {}, LX/0ANR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0uMV;->LIZ:LX/0uMW;

    invoke-static {v0, p0}, LX/0uMW;->LIZ(LX/0uMW;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLLLZIL()V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLLLZLLIL()V

    return-void
.end method

.method public final onPause()V
    .locals 11

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    const-string v4, "leave_result_page"

    const-string v5, "search_result"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v8, 0x0

    const/16 v10, 0x3f0

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x1

    const-string v3, "com.ss.android.ugc.aweme.ecommerce.search.vision.PhotoSearchActivity"

    const-string v2, "onResume"

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LLILIL:J

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ecommerce.search.vision.PhotoSearchActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.search.vision.PhotoSearchActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setNineScreenBackgroundFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->LL:Landroid/view/View;

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/0tRE;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sg()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yn()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
