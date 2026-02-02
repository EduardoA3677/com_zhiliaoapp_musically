.class public final LX/0PnP;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/content/Context;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, LX/0XZf;->LIZ:I

    iput-object p1, p0, LX/0PnP;->LL:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e200b

    const/4 v1, 0x1

    invoke-static {v4, v2, p0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0PnP;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v1, 0x7f0b3f99

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_7

    const v1, 0x7f0b126b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0PnP;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_6

    const v1, 0x7f0b126d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_6

    const v1, 0x7f0b126c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v1, p0, LX/0PnP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    const v0, 0x7f0b14ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_4
    iput-object v0, p0, LX/0PnP;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 79

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v11, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-nez v2, :cond_a

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v0, 0x3f4

    invoke-virtual {v2, v0}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/11mk;->LIZJ(LX/0nCn;)V

    :cond_1
    new-instance v1, LX/0PnQ;

    invoke-direct {v1}, LX/0PnQ;-><init>()V

    invoke-virtual {v2, v1}, LX/11mk;->LJII(LX/0nCn;)V

    iget-object v0, v1, LX/0PnQ;->LL:[I

    invoke-virtual {v2, v1, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    iput-object v3, v1, LX/0PnQ;->LLILL:LX/0PnP;

    sget-object v2, LX/0PJu;->Companion:LX/0PJz;

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "uploading_flow_status"

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0PJu;->map:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0PJu;

    if-nez v10, :cond_2

    sget-object v10, LX/0PJu;->NONE:LX/0PJu;

    :cond_2
    sget-object v4, LX/0PJu;->NONE:LX/0PJu;

    const/4 v2, 0x1

    if-eq v10, v4, :cond_9

    const/4 v9, 0x1

    :goto_1
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eqz v9, :cond_8

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v6, "push_label"

    const-string v5, "social_avatar_upload_error_popup"

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v11

    sget-object v6, LX/0PJv;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_7

    if-eq v5, v0, :cond_6

    if-eq v5, v1, :cond_5

    if-eq v5, v3, :cond_4

    const-string v7, "sa_create_req"

    :goto_2
    new-instance v6, Lkotlin/Pair;

    const-string v5, "request_type"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v2

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v76

    :goto_3
    new-instance v10, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/4 v12, 0x0

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v26, 0x30

    const/16 v28, 0x0

    const/high16 v29, 0x3f000000    # 0.5f

    const/16 v31, 0x14

    const/16 v35, -0x3

    const/16 v56, 0x24

    const/16 v69, 0xc

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v27, v26

    move-object/from16 v30, v12

    move/from16 v32, v31

    move-object/from16 v33, v12

    move/from16 v34, v11

    move/from16 v36, v1

    move-object/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move/from16 v51, v0

    move-object/from16 v52, v12

    move/from16 v53, v11

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move/from16 v57, v26

    move/from16 v58, v3

    move/from16 v59, v11

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move/from16 v62, v29

    move-object/from16 v63, v12

    move/from16 v64, v2

    move/from16 v65, v11

    move-object/from16 v66, v12

    move-object/from16 v67, v12

    move-object/from16 v68, v12

    move-object/from16 v70, v12

    move-object/from16 v71, v12

    move-object/from16 v72, v12

    move-object/from16 v73, v12

    move-object/from16 v74, v12

    move/from16 v75, v11

    invoke-direct/range {v10 .. v75}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-instance v74, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const/4 v6, 0x6

    new-array v5, v6, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v19

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object/from16 v13, v74

    move-object/from16 v16, v12

    move/from16 v17, v11

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    new-instance v71, LX/0nQ6;

    const/16 v72, 0x3f4

    const-string v73, "social_avatar_generation_error_popup"

    const/16 v78, 0x18c

    move-object/from16 v75, v10

    move-object/from16 v77, v12

    invoke-direct/range {v71 .. v78}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v71 .. v71}, LX/0nQ6;->LIZIZ()Z

    if-eqz v9, :cond_3

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "uploading_flow_started"

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0PpR;->LJI(LX/0PJu;)V

    :cond_3
    return-void

    :cond_4
    const-string v7, "tns_check"

    goto/16 :goto_2

    :cond_5
    const-string v7, "imageX_upload"

    goto/16 :goto_2

    :cond_6
    const-string v7, "face_detection"

    goto/16 :goto_2

    :cond_7
    const-string v7, "crop"

    goto/16 :goto_2

    :cond_8
    const/16 v76, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method public final getCenterAreaMsg()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0PnP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getCloseIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0PnP;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getViewContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0PnP;->LL:Landroid/content/Context;

    return-object v0
.end method

.method public final setCenterAreaMsg(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0PnP;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCloseIcon(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0PnP;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setViewContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0PnP;->LL:Landroid/content/Context;

    return-void
.end method
