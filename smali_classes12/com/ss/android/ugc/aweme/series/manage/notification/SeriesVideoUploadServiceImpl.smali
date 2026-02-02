.class public final Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesVideoUploadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISeriesVideoUploadService;


# instance fields
.field public LIZ:LX/0PnS;


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
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 81

    new-instance v5, Landroid/widget/FrameLayout;

    move-object/from16 v3, p1

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v7, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v7}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f010ae6

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    const v0, 0x7f060396

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v2, 0x3ef

    invoke-virtual {v4, v2}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    move-object/from16 v7, p0

    if-nez v0, :cond_2

    new-instance v2, LX/0PnS;

    invoke-direct {v2}, LX/0PnS;-><init>()V

    invoke-virtual {v4, v2}, LX/11mk;->LJII(LX/0nCn;)V

    invoke-virtual {v2}, LX/0PnS;->LIZJ()[I

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesVideoUploadServiceImpl;->LIZ:LX/0PnS;

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesVideoUploadServiceImpl;->LIZ:LX/0PnS;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/0PnS;->LLILIL:Landroid/view/View;

    :cond_1
    new-instance v73, LX/0nQ6;

    const/16 v74, 0x3ef

    const-string v75, "click_push_series_publish_success"

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f125d2d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f125d2c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v46

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v53

    new-instance v7, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x30

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v28, 0x14

    const/16 v32, -0x3

    const/16 v33, 0x3

    const/4 v0, 0x1

    const/16 v48, 0x2

    const/16 v55, 0x4

    const/16 v66, 0xc

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v24, v23

    move-object/from16 v27, v9

    move/from16 v29, v28

    move-object/from16 v30, v9

    move/from16 v31, v8

    move-object/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v0

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move-object/from16 v45, v9

    move-object/from16 v47, v9

    move-object/from16 v49, v9

    move/from16 v50, v0

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move/from16 v54, v23

    move/from16 v56, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move/from16 v59, v26

    move-object/from16 v60, v9

    move/from16 v61, v0

    move/from16 v62, v8

    move-object/from16 v63, v9

    move-object/from16 v64, v9

    move-object/from16 v65, v9

    move-object/from16 v67, v9

    move-object/from16 v68, v9

    move-object/from16 v69, v9

    move-object/from16 v70, v9

    move-object/from16 v71, v9

    move/from16 v72, v8

    invoke-direct/range {v7 .. v72}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "business_tag"

    const-string v2, "creator_tool"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v78

    const/16 v80, 0x19c

    move-object/from16 v77, v7

    move-object/from16 v79, v1

    move-object/from16 v76, v1

    invoke-direct/range {v73 .. v80}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v73 .. v73}, LX/0nQ6;->LIZIZ()Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "if_success"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "entry_point"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_series_video_upload_status_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v4, v2}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v2

    instance-of v0, v2, LX/0PnS;

    if-eqz v0, :cond_3

    check-cast v2, LX/0PnS;

    :goto_1
    iput-object v2, v7, Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesVideoUploadServiceImpl;->LIZ:LX/0PnS;

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(LX/0t7j;)Lcom/bytedance/tiktok/homepage/mainfragment/SeriesVideoUploadObserver;
    .locals 1

    new-instance v0, Lcom/bytedance/tiktok/homepage/mainfragment/SeriesVideoUploadObserver;

    invoke-direct {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/SeriesVideoUploadObserver;-><init>(LX/0t7j;)V

    return-object v0
.end method
