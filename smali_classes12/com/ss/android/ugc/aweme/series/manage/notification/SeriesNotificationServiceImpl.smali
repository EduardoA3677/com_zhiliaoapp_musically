.class public final Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesNotificationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISeriesNotificationService;


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

.method public static LIZJ()Lcom/ss/android/ugc/aweme/service/ISeriesNotificationService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesNotificationService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesNotificationService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->s5:Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesNotificationServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesNotificationService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->s5:Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesNotificationServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesNotificationServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesNotificationServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->s5:Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesNotificationServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->s5:Lcom/ss/android/ugc/aweme/series/manage/notification/SeriesNotificationServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 80

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v1, 0x3ee

    invoke-virtual {v2, v1}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/0PnR;

    move/from16 v3, p5

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v4, v3}, LX/0PnR;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/11mk;->LJII(LX/0nCn;)V

    :cond_0
    :goto_0
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f0100e0

    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060018

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const-string v5, "creator_monetization"

    const-string v4, "business_tag"

    const v0, 0x7f125c7d

    const v2, 0x7f125c7f

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz p4, :cond_3

    new-instance v72, LX/0nQ6;

    const/16 v73, 0x3ee

    const-string v74, "click_push_series_submitted"

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v45

    new-instance v6, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v22, 0x30

    const/16 v24, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v27, 0x14

    const/16 v31, -0x3

    const/16 v32, 0x3

    const/16 v47, 0x2

    const/16 v52, 0x24

    const/16 v54, 0x4

    const/16 v65, 0xc

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v23, v22

    move-object/from16 v26, v8

    move/from16 v28, v27

    move-object/from16 v29, v8

    move/from16 v30, v7

    move-object/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v3

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move-object/from16 v44, v8

    move-object/from16 v46, v8

    move-object/from16 v48, v8

    move/from16 v49, v7

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move/from16 v53, v22

    move/from16 v55, v7

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move/from16 v58, v25

    move-object/from16 v59, v8

    move/from16 v60, v3

    move/from16 v61, v7

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v8

    move/from16 v71, v7

    invoke-direct/range {v6 .. v71}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-array v1, v3, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v77

    const/16 v79, 0x19c

    move-object/from16 v75, v8

    move-object/from16 v76, v6

    move-object/from16 v78, v8

    invoke-direct/range {v72 .. v79}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v72 .. v72}, LX/0nQ6;->LIZIZ()Z

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2, v1}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    instance-of v0, v0, LX/0PnR;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_3
    new-instance v72, LX/0nQ6;

    const-string v74, "click_push_series_submitted"

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125c7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "series_submit_notification_schema"

    const-string v0, "aweme://webview/?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Fseries%2Fmain%3Fenter_from%3Dseries_submit_notification%26__status_bar%3Dtrue%26hide_nav_bar%3D1%26should_full_screen%3D1"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    new-instance v6, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v22, 0x30

    const/16 v24, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v27, 0x14

    const/16 v31, -0x3

    const/16 v32, 0x3

    const/16 v47, 0x2

    const/16 v52, 0x24

    const/16 v54, 0x4

    const/16 v65, 0xc

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v23, v22

    move-object/from16 v26, v8

    move/from16 v28, v27

    move-object/from16 v29, v8

    move/from16 v30, v7

    move-object/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v3

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move-object/from16 v44, v8

    move-object/from16 v46, v8

    move-object/from16 v48, v8

    move/from16 v49, v32

    move-object/from16 v51, v8

    move/from16 v53, v22

    move/from16 v55, v7

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move/from16 v58, v25

    move-object/from16 v59, v8

    move/from16 v60, v3

    move/from16 v61, v7

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v8

    move/from16 v71, v7

    invoke-direct/range {v6 .. v71}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-array v1, v3, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v77

    const/16 v79, 0x19c

    const/16 v73, 0x3ee

    move-object/from16 v75, v8

    move-object/from16 v76, v6

    move-object/from16 v78, v8

    invoke-direct/range {v72 .. v79}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v72 .. v72}, LX/0nQ6;->LIZIZ()Z

    return-void

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_2
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 78

    sget-object v3, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v2, 0x3ed

    invoke-virtual {v3, v2}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    move-object/from16 v1, p4

    if-nez v0, :cond_4

    new-instance v0, LX/0PnR;

    move/from16 v4, p6

    invoke-direct {v0, v2, v1, v4}, LX/0PnR;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/11mk;->LJII(LX/0nCn;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    move-object/from16 v4, p1

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v0, 0x7f060016

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f0100e0

    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v70, LX/0nQ6;

    const/16 v71, 0x3ed

    const-string v72, "click_push_series_saved"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f125c7c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f125c7a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f125c7b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v48

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aweme://paidcontent/manage?collection_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&entry_point="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&enter_from=series_status_toast&enter_manage_from="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    const-string v1, "series_dashboard"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v62

    new-instance v4, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x30

    const/16 v22, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v25, 0x14

    const/16 v29, -0x3

    const/16 v30, 0x3

    const/16 v45, 0x2

    const/16 v50, 0x24

    const/16 v52, 0x4

    const/16 v63, 0xc

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v21, v20

    move-object/from16 v24, v6

    move/from16 v26, v25

    move-object/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v0

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move-object/from16 v42, v6

    move-object/from16 v44, v6

    move-object/from16 v46, v6

    move/from16 v47, v30

    move-object/from16 v49, v6

    move/from16 v51, v20

    move/from16 v53, v5

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move/from16 v56, v23

    move-object/from16 v57, v6

    move/from16 v58, v0

    move/from16 v59, v5

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move/from16 v69, v5

    invoke-direct/range {v4 .. v69}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "business_tag"

    const-string v0, "creator_monetization"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v75

    const/16 v77, 0x19c

    move-object/from16 v73, v6

    move-object/from16 v74, v4

    move-object/from16 v76, v6

    invoke-direct/range {v70 .. v77}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v70 .. v70}, LX/0nQ6;->LIZIZ()Z

    return-void

    :cond_2
    const-string v1, ""

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3, v2}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    instance-of v0, v0, LX/0PnR;

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method
