.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostPush;


# instance fields
.field public LL:LX/0bhl;

.field public LLILIL:LX/0nl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final registerPushHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0bhl;

    invoke-direct {v1, p1}, LX/0bhl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPush;->LL:LX/0bhl;

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v0, 0x984

    invoke-virtual {v2, v0}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/11mk;->LJII(LX/0nCn;)V

    :cond_0
    iget-object v0, v1, LX/0bhl;->LLILL:[I

    invoke-virtual {v2, v1, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    new-instance v1, LX/0nl4;

    invoke-direct {v1}, LX/0nl4;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPush;->LLILIL:LX/0nl4;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v1, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    return-void

    :array_0
    .array-data 4
        0x1e
        0x1f
    .end array-data
.end method

.method public final sendPush(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 76

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    new-instance v8, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/4 v9, 0x0

    const/16 v74, 0x0

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v24, 0x30

    const/16 v26, 0x0

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v29, 0x14

    const/16 v33, -0x3

    const/16 v34, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v54, 0x24

    const/16 v56, 0x4

    const/16 v67, 0xc

    move-object/from16 v47, p3

    move-object/from16 v45, p2

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v25, v24

    move-object/from16 v28, v10

    move/from16 v30, v29

    move-object/from16 v31, v10

    move/from16 v32, v9

    move-object/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move-object/from16 v46, v10

    move-object/from16 v48, v10

    move/from16 v49, v1

    move-object/from16 v50, v10

    move/from16 v51, v2

    move-object/from16 v52, v10

    move-object/from16 v53, v0

    move/from16 v55, v24

    move/from16 v57, v9

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move/from16 v60, v27

    move-object/from16 v61, v10

    move/from16 v62, v2

    move/from16 v63, v9

    move-object/from16 v64, v10

    move-object/from16 v65, v10

    move-object/from16 v66, v10

    move-object/from16 v68, v10

    move-object/from16 v69, v10

    move-object/from16 v70, v10

    move-object/from16 v71, v10

    move-object/from16 v72, v10

    move/from16 v73, v9

    invoke-direct/range {v8 .. v73}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    const/16 v7, 0x8

    new-array v5, v7, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v34

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v56

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v5, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    new-array v0, v1, [Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;

    new-instance v16, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;

    const v3, -0x51b879e9

    int-to-long v3, v3

    const-wide/16 v20, 0xe10

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;-><init>(JIJLjava/util/List;)V

    aput-object v16, v0, v9

    new-instance v16, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;

    const v1, -0x51b879e8

    int-to-long v3, v1

    const/16 v19, 0x6

    const-wide/32 v20, 0x15180

    move-wide/from16 v17, v3

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;-><init>(JIJLjava/util/List;)V

    aput-object v16, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;)V

    new-instance v71, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const-wide/16 v11, 0x0

    const/16 v16, 0x5

    move-object/from16 v10, v71

    move-object v13, v5

    move v14, v9

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    new-array v3, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "business_tag"

    const-string v0, "Live"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v73

    new-instance v68, LX/0nQ6;

    const/16 v69, 0x984

    const-string v70, "inner_live_guidance_push"

    const/16 v75, 0x18c

    move-object/from16 v72, v8

    invoke-direct/range {v68 .. v75}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v68 .. v68}, LX/0nQ6;->LIZIZ()Z

    return-void

    :cond_0
    move-object v0, v10

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v10

    goto/16 :goto_0
.end method

.method public final unregisterPushHandler()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPush;->LL:LX/0bhl;

    if-eqz v1, :cond_0

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v1}, LX/11mk;->LIZJ(LX/0nCn;)V

    invoke-virtual {v0, v1}, LX/11mk;->LJIIIZ(LX/0nPY;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPush;->LL:LX/0bhl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPush;->LLILIL:LX/0nl4;

    if-eqz v1, :cond_1

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v1}, LX/11mk;->LJIIIZ(LX/0nPY;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPush;->LLILIL:LX/0nl4;

    return-void
.end method
