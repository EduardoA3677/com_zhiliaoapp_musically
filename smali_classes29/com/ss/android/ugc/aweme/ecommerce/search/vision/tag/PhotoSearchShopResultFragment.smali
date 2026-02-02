.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0oxO;
.implements LX/0o0e;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgLSQ+Kid9HELIOSPiw/ICA9ZjEtLmEDICo4Jhw2KTcvIRw7JzUeLDwmJDEKOy40JSAiPQ=="


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:LY/AObserverS183S0100000_28;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLJJLI:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLL:Z

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILZ:LY/AObserverS183S0100000_28;

    return-void
.end method


# virtual methods
.method public final JN(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;)V
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->techLogParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getLogParams()Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->techLogParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getNetReceive()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setClientProcess(Ljava/lang/Long;)V

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->techLogParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->setUpdateDataTimestamp(Ljava/lang/Long;)V

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZIL:LX/0LPX;

    if-eqz v1, :cond_2

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LPX;->LJFF(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getNetReceive()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v6, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    const-string v8, "api_result_data_process"

    const-string v9, "search_result"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v16, 0x9f0

    move-object v15, v12

    invoke-static/range {v8 .. v16}, LX/0LXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v14, v11

    goto :goto_2

    :cond_6
    move-object v13, v11

    goto :goto_1

    :cond_7
    move-object v0, v11

    goto/16 :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "ttec_photo_search_retry"

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    const-string v2, "search_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Cu2()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vGD;->getImage()Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0vGD;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v8}, LX/0vGD;-><init>(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0vGD;->setImage(Lcom/bytedance/retrofit2/mime/TypedByteArray;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vGD;->getImageTosUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0vGD;->setImageTosUri(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0vGD;->getDetection()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0vGD;->setDetection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0vGD;->setDetectionIdx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    :goto_3
    invoke-static {v0, v1, v2}, LX/0LXH;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;LX/0vGD;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0LXG;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->zu2(Landroid/content/Context;LX/0LXG;)Landroidx/lifecycle/MutableLiveData;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0

    :goto_4
    return-void

    :cond_8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c6()V
    .locals 0

    return-void
.end method

.method public final n2()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-super {v3, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0vGR;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_2

    new-instance v18, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    const/4 v9, 0x0

    move-object/from16 v4, v18

    new-instance v8, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->setEnterResult(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getLogParams()Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setRootEnterFromType(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getSearchTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setPrepareRouterCost(Ljava/lang/Long;)V

    :cond_1
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getSearchTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    sub-long/2addr v4, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    const-string v6, "init_page"

    const-string v7, "search_result"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v14, 0x9f0

    move-object v13, v10

    invoke-static/range {v6 .. v14}, LX/0LXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v2

    :goto_6
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->yu2(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "a2270.b3561"

    :cond_4
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vP1;->LIZ:Z

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getSearchSessionId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_session_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v2

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ec_search_session_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ec_search_root_enter_from_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSearchEntrance()Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ec_search_enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0vP1;->LJ(ZLjava/util/List;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_b

    :cond_6
    const/4 v2, 0x0

    goto :goto_a

    :cond_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1e19

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 18

    const-string v9, ".c0.d0"

    const-string v8, "a2270."

    const-string v10, "last_state"

    const/4 v12, 0x0

    :try_start_0
    move-object/from16 v2, p0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, "leave"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "photo_search_result"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "duration"

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILL:J

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILIL:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "duration_ext1"

    iget-wide v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILL:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJIII:J

    :goto_0
    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_api_success"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v5, -0x1

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJIJIIJIL:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_empty_search"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJIJI:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "root_enter_from_type"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "error"

    :cond_1
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJI:J

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    :goto_4
    const-string v1, "rd_mixed_page"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object v3, v12

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :goto_5
    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_state_data"

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJLIIL:I

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJIJIL:Lcom/bytedance/android/btm/api/model/PageFinder;

    :goto_7
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v4, v12

    goto :goto_7

    :cond_b
    const/4 v0, -0x1

    goto :goto_6

    :goto_8
    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v12

    goto :goto_a

    :goto_9
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v3, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_a
    const-string v1, "rd_tiktokec_visual_search_trace"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v4}, LX/01bJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v1, "rd_tiktokec_search_trace"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v4}, LX/01bJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    :goto_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v15

    :goto_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_d
    const-string v9, "destroy_page"

    const-string v10, "search_result"

    const/4 v11, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x73

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;I)V

    const/16 v17, 0x1f4

    move-object v13, v11

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/0LXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-super {v2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    const-string v0, "ttec_photo_search_retry"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->wu2()V

    :cond_e
    return-void

    :cond_f
    move-object v15, v12

    goto :goto_c

    :cond_10
    move-object v14, v12

    goto :goto_b
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 12

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const-string v3, "leave_result_page"

    const-string v4, "search_result"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v11, 0x9f0

    move-object v10, v7

    invoke-static/range {v3 .. v11}, LX/0LXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v9, v6

    goto :goto_1

    :cond_3
    move-object v8, v6

    goto :goto_0
.end method

.method public final onResume()V
    .locals 10

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJJIL:J

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-string v1, "enter_result_page"

    const-string v2, "search_result"

    const/4 v3, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x74

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;I)V

    const/16 v9, 0x1f4

    move-object v5, v3

    invoke-static/range {v1 .. v9}, LX/0LXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLJJLI:I

    return-void

    :cond_3
    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILL:J

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {v8, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILZ:LY/AObserverS183S0100000_28;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILZ:LY/AObserverS183S0100000_28;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v6

    const-string v2, "search_session_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getSearchSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v0, v2, v1, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZZIII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_search_session_id"

    invoke-interface {v6, v4, v0, v1, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZZIII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEndToEndSessionId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0LAn;->LJ(Ljava/lang/Long;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const v6, 0x7f0b278e

    if-eqz v2, :cond_4

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LL:Landroid/widget/FrameLayout;

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->qu2(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->mu2(Lorg/json/JSONObject;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZLL:Lorg/json/JSONObject;

    :cond_4
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v7, :cond_6

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_sliding_bar"

    const-string v2, "0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_radius"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    new-instance v12, LX/0wLI;

    const/4 v0, 0x2

    invoke-direct {v12, v8, v0}, LX/0wLI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->vu2(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;LX/0WuI;)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZIL:LX/0LPX;

    :goto_2
    instance-of v0, v3, LX/0LOn;

    if-eqz v0, :cond_7

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    check-cast v3, LX/0LOn;

    new-instance v1, Lkotlin/jvm/internal/AwS418S0200000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v8, v0}, Lkotlin/jvm/internal/AwS418S0200000_28;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;I)V

    iput-object v1, v3, LX/0LOn;->LJIILIIL:LX/0PAm;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZIL:LX/0LPX;

    if-eqz v3, :cond_a

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LL:Landroid/widget/FrameLayout;

    :cond_9
    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v1, v2}, LX/0LPX;->LIZIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_a
    const-string v0, "ttec_photo_search_retry"

    invoke-static {v0, v8}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_b
    invoke-static {}, LX/0vLC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x302

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;I)V

    const/4 v0, 0x3

    invoke-static {v8, v5, v4, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_c
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getSearchTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILIL:J

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJIJIL:Lcom/bytedance/android/btm/api/model/PageFinder;

    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_search_root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, v5}, LX/0vP0;->LJIILIIL(Landroid/view/View;Ljava/util/Map;Z)V

    return-void

    :cond_e
    const/4 v0, -0x1

    goto :goto_6

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_10
    move-object v2, v4

    goto :goto_4
.end method
