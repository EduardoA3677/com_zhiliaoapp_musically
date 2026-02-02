.class public final Lcom/ss/android/ugc/aweme/offlinemode/service/OfflineModeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/offlinemode/service/IOfflineModeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/offlinemode/service/IOfflineModeService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/offlinemode/service/IOfflineModeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/service/IOfflineModeService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->h4:Lcom/ss/android/ugc/aweme/offlinemode/service/OfflineModeServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/offlinemode/service/IOfflineModeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->h4:Lcom/ss/android/ugc/aweme/offlinemode/service/OfflineModeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/offlinemode/service/OfflineModeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/offlinemode/service/OfflineModeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->h4:Lcom/ss/android/ugc/aweme/offlinemode/service/OfflineModeServiceImpl;

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
    sget-object v0, LX/06ZN;->h4:Lcom/ss/android/ugc/aweme/offlinemode/service/OfflineModeServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0B6c;
    .locals 1

    invoke-static {}, LX/0QKb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/offlinemode/OfflineModeTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/offlinemode/OfflineModeTask;-><init>()V

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    invoke-static {}, LX/0QK6;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0QNw;->LIZ:LX/0QNw;

    const v0, 0x7f123e2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0QNw;->LIZLLL(Landroid/app/Activity;Ljava/lang/Object;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    return-void
.end method

.method public final LJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeFypPopupComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0t7j;)V
    .locals 78

    sget-object v0, LX/0QNw;->LIZ:LX/0QNw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QKb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    invoke-static {}, LX/0A01;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    const v0, 0x7f010373

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f0603ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    const v0, 0x7f0603c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;->LLIZ:J

    new-instance v70, LX/0nQ6;

    const/16 v71, 0x3f0

    const-string v72, "offline_mode_user_guide_toast"

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v48

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aweme://aweme/detail/?event_type=homepage_hot&enter_method=click_user_guide_toast&video_type=50&video_from=from_offline_mode&enter_from=offline_mode_video_list_vm_key"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&refer=offline_mode_page&activity_has_activity_options=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v55

    new-instance v4, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v20, 0x30

    const/16 v22, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v25, 0x14

    const/16 v29, -0x3

    const/16 v30, 0x3

    const/16 v34, 0x2

    const/16 v50, 0x24

    const/16 v52, 0x4

    const/4 v0, 0x1

    const/16 v63, 0xc

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v11, v6

    move-object v12, v6

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

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v44, v6

    move/from16 v45, v34

    move-object/from16 v46, v6

    move/from16 v47, v30

    move-object/from16 v49, v6

    move/from16 v51, v20

    move/from16 v53, v5

    move-object/from16 v54, v6

    move/from16 v56, v23

    move-object/from16 v57, v6

    move/from16 v58, v0

    move/from16 v59, v5

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v62, v6

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

    const-string v0, "Product"

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

    sget-object v1, LX/0QNw;->LIZIZ:LX/0QPP;

    const-string v0, "try popup offline mode local push"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;
    .locals 2

    invoke-static {}, LX/0QKb;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJIL:LX/0QKe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;

    return-object v0
.end method

.method public final LJIIIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    sget-object v0, LX/0QJt;->LL:LX/0QJt;

    invoke-virtual {v0}, LX/0QJt;->LLIIII()LX/0QL6;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL6;->getValue()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 2

    sget-object v0, LX/08ro;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIL()J
    .locals 2

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QK5;->LJI()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Sch;->LJ(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILIIL()I
    .locals 1

    const v0, 0x7f123e39

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 3

    sget-object v0, LX/0QJt;->LL:LX/0QJt;

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    const-string v1, "if_default"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIILL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    invoke-static {}, LX/0QKi;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()V
    .locals 3

    sget-object v2, LX/0QJt;->LL:LX/0QJt;

    const/4 v1, 0x1

    const-string v0, "reach_bottom"

    invoke-virtual {v2, v1, v0}, LX/0QJt;->LJLJJI(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QK5;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0QKb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;->LLIZ:J

    const-string v0, "aweme://aweme/detail/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "event_type"

    invoke-virtual {v3, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_type"

    const/16 v0, 0x32

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_offline_mode"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "offline_mode_video_list_vm_key"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    const-string v0, "offline_mode_page"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final LJIJJ()I
    .locals 1

    sget v0, LX/0QKf;->LIZ:I

    return v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ()Z
    .locals 1

    invoke-static {}, LX/0QKb;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJI()Z
    .locals 3

    invoke-static {}, LX/0AOU;->LIZ()I

    move-result v0

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0AOU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0BDK;->LIZLLL:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIFFI()V
    .locals 49

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v1

    const-string v0, "if_default"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v4, LX/0QJt;->LL:LX/0QJt;

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "deleteOfflineMode"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QJt;->LLILLL:LX/040L;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v2, LX/0QL9;->SETTING_PAGE_CLEAR:LX/0QL9;

    invoke-virtual {v2}, LX/0QL9;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/0QJt;->LJLJJI(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    invoke-static {}, LX/0QJq;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->removeAwemeContentListForScore(Ljava/util/List;)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0QK5;->LIZLLL:LX/0QPP;

    const-string v0, "In clearAllCache"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QKb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hit offline mode experiment"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QL6;->UNINITIALIZED:LX/0QL6;

    invoke-static {v0}, LX/0QK6;->LJIIIZ(LX/0QL6;)V

    invoke-static {v3}, LX/0QK5;->LJIILLIIL(Z)V

    invoke-static {}, LX/0QK5;->LJ()V

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    const-string v4, "offline_mode_cache_clear"

    invoke-virtual {v2}, LX/0QL9;->getValue()Ljava/lang/String;

    move-result-object v15

    const/16 v47, -0x802

    const/16 v48, 0xfff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    invoke-static/range {v4 .. v48}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :goto_0
    invoke-static {}, LX/0QKb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v0

    invoke-interface {v0}, LX/0QJr;->LJJII()I

    :goto_1
    const-string v1, "feed"

    const-string v0, "offlinemode"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "/"

    if-eqz v0, :cond_2

    sget-object v0, LX/12hQ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/IllegalAccessError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear domain repo in mainThread, domain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, LX/0QKH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3002please use it in child thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->close()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "offline_mode_feed_pb"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    const-string v0, "did not hit offline mode experiment"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QK5;->LJ()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/12hQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "/kv/keva/"

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, LX/0QKH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12hQ;->LIZJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v3}, LX/0QKH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12hQ;->LIZJ(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJJII()V
    .locals 2

    sget-object v1, LX/0QJt;->LL:LX/0QJt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QJt;->LLZZZZ(Z)V

    return-void
.end method

.method public final LJJIII()V
    .locals 4

    sget-object v3, LX/0QJt;->LLILLJJLI:LX/02sS;

    new-instance v2, LX/0EBY;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0EBY;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIJ(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0QNw;->LIZ:LX/0QNw;

    const v0, 0x7f123e29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0QNw;->LIZLLL(Landroid/app/Activity;Ljava/lang/Object;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    return-void
.end method

.method public final LJJIIJZLJL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "scene_home_page_offline_mode"

    return-object v0
.end method

.method public final getSettingsValue()I
    .locals 1

    sget-boolean v0, LX/0QKb;->LIZ:Z

    sget-object v0, LX/0QKb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
