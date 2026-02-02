.class public final LX/0SCD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:LX/0SCR;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/0SCK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SCD;

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0SCD;->LIZ:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILJJIL()LX/0SCR;

    move-result-object v0

    sput-object v0, LX/0SCD;->LIZIZ:LX/0SCR;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0SCD;->LIZJ:Ljava/util/Map;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SCD;->LJ:LX/05ta;

    sget-object v0, LX/0SCK;->LIZ:LX/0SCK;

    sput-object v0, LX/0SCD;->LJFF:LX/0SCK;

    return-void
.end method

.method public static LIZ(LX/0SC8;)Z
    .locals 5

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCoverType()I

    move-result v0

    if-nez v0, :cond_f

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "publish_smart_cover_opt"

    const/16 v4, 0x7c00

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0SC8;->LJIJJLI:Z

    if-eqz v0, :cond_4

    return v3

    :cond_4
    sget-object v1, LX/0SCD;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-static {}, LX/0Xga;->LJII()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    sget-boolean v0, LX/0SCD;->LIZLLL:Z

    if-eqz v0, :cond_9

    return v3

    :cond_9
    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y78;->LIZIZ(Landroid/app/Application;)V

    sget-object v0, LX/0SCD;->LJFF:LX/0SCK;

    invoke-static {v0}, LX/0Y78;->LJII(LX/0Y7J;)V

    :cond_a
    invoke-static {}, LX/0Aj5;->LIZ()I

    move-result v0

    if-gtz v0, :cond_b

    return v3

    :cond_b
    invoke-static {}, LX/0Asq;->LIZ()I

    move-result v0

    if-gtz v0, :cond_c

    return v3

    :cond_c
    invoke-static {}, LX/0S7V;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    return v3

    :cond_d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "publish_smart_cover_downgrade_with_mix_edit"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJ()Z

    move-result v1

    iget-object v0, p0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1}, LX/0Eni;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    if-eqz v1, :cond_e

    return v3

    :cond_e
    return v2

    :cond_f
    return v3
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/03Vr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/01ZY;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/01ZY;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0SC8;)I
    .locals 36

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SCD;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "av_video_extra_cover"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->enter(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v3, LX/0SCE;

    invoke-direct {v3, v0, v11}, LX/0SCE;-><init>(LX/0SC8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v1, LX/0Enh;->LIZ:LX/0Enh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "extract cover: config = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Enh;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0AJY;->LIZ()Z

    move-result v1

    const/16 v7, 0x7c00

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v10, "loadVideoCover"

    const-string v9, "isInitAlgo: "

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    iget v1, v0, LX/0SC8;->LJIILJJIL:I

    invoke-static {v11, v1}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    move-object/from16 v35, v1

    iget v1, v0, LX/0SC8;->LIZLLL:I

    move/from16 v34, v1

    iget-object v1, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, LX/0SC8;->LJFF:I

    move/from16 v18, v1

    iget v12, v0, LX/0SC8;->LJIL:I

    if-nez v12, :cond_2

    const/4 v12, -0x1

    :cond_2
    iget v11, v0, LX/0SC8;->LJJ:I

    if-nez v11, :cond_3

    const/4 v11, -0x1

    :cond_3
    iget v1, v0, LX/0SC8;->LJIILLIIL:I

    move/from16 v17, v1

    iget-object v1, v0, LX/0SC8;->LJIIZILJ:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v16, v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v8, "studio_cover_extraction_force_enable_smart_cover"

    invoke-virtual {v1, v7, v8, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Aj5;->LIZ()I

    move-result v1

    if-lez v1, :cond_15

    invoke-static {}, LX/0Asq;->LIZ()I

    move-result v1

    if-lez v1, :cond_15

    invoke-static {}, LX/0S7V;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v3, LX/040W;

    invoke-direct {v3}, LX/040W;-><init>()V

    :try_start_0
    new-instance v1, LX/0403;

    invoke-direct {v1, v3, v2}, LX/0403;-><init>(LX/040W;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v0}, LX/0SCF;->LIZ(LX/0SC8;)Z

    move-result v22

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, LX/0SC8;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_7

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0sUa;->LJIIZILJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/0AJT;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_16

    invoke-static {v0}, LX/0SCF;->LIZ(LX/0SC8;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v2, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_8

    iget v1, v0, LX/0SC8;->LJIILJJIL:I

    invoke-static {v11, v1}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v2, v1, v8, v3}, LX/0SCF;->LIZLLL(LX/0SC8;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0SCE;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v5

    :cond_9
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    invoke-static {v0}, LX/0SCD;->LIZ(LX/0SC8;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v7, LX/0EWy;

    invoke-direct {v7}, LX/0EWy;-><init>()V

    new-instance v1, LX/0E5s;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, LX/0E5s;-><init>(LX/0EWy;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LX/0E5t;

    invoke-direct {v1, v7, v2}, LX/0E5t;-><init>(LX/0EWy;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    :goto_3
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v1, v0, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v7, :cond_16

    if-eqz v8, :cond_16

    iget-boolean v1, v0, LX/0SC8;->LJIJJLI:Z

    if-nez v1, :cond_16

    iget-object v1, v0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LJLJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_b

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v1, 0x94

    invoke-direct {v2, v8, v0, v1}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0SC8;I)V

    invoke-static {v2}, LX/0SCD;->LIZIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/01ej;->element:Z

    :cond_b
    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_16

    new-instance v2, LX/0SCC;

    move-object v12, v2

    move-object v13, v9

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/0SCC;-><init>(LX/00zH;LX/0SC8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01ej;LX/0EWy;Landroidx/lifecycle/LifecycleOwner;LX/0SCE;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x454

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SCC;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :cond_c
    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v3, v2

    :cond_e
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_5
    iget-boolean v15, v0, LX/0SC8;->LJIIJJI:Z

    iget-object v14, v0, LX/0SC8;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v0, LX/0SC8;->LJIJI:Z

    iget-boolean v7, v0, LX/0SC8;->LJIJJLI:Z

    iget-object v1, v0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v27

    :goto_6
    iget-object v6, v0, LX/0SC8;->LIZJ:LX/03z9;

    iget-object v5, v0, LX/0SC8;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/0SC8;->LJII:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/0SC8;->LJIIJ:LX/0SCM;

    new-instance v2, LX/03zj;

    const/4 v1, 0x0

    const/high16 v33, 0x400000

    move/from16 v20, v17

    move-object/from16 v21, v16

    move/from16 v23, v15

    move-object/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v13, p0

    move-object/from16 v14, v35

    move/from16 v15, v34

    move-object/from16 v16, v19

    move/from16 v17, v18

    move/from16 v18, v12

    move/from16 v19, v11

    move-object v12, v2

    invoke-direct/range {v12 .. v33}, LX/03zj;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;ILjava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ZZLkotlin/jvm/functions/Function1;ZZLcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03z9;LX/0SCM;Lkotlin/jvm/functions/Function2;I)V

    iget-boolean v3, v2, LX/03zj;->LJIIIZ:Z

    if-eqz v3, :cond_10

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    instance-of v3, v4, LX/0t7j;

    if-eqz v3, :cond_13

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/0sUa;->LJIIZILJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :goto_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {v7, v6, v8, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v0}, LX/0SCD;->LIZ(LX/0SC8;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, LX/040W;

    invoke-direct {v6}, LX/040W;-><init>()V

    :goto_8
    new-instance v0, LX/0404;

    invoke-direct {v0, v6, v1}, LX/0404;-><init>(LX/040W;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    :goto_9
    iget-object v5, v2, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, v2, LX/03zj;->LIZIZ:LX/0Su1;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v6, :cond_10

    if-eqz v3, :cond_10

    iget-boolean v0, v2, LX/03zj;->LJIILLIIL:Z

    if-nez v0, :cond_10

    invoke-static {v5}, LX/0SfX;->LJLJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x93

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v1}, LX/0SCD;->LIZIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_f
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iput-object v6, v2, LX/03zj;->LJIIJ:LX/040W;

    check-cast v0, LX/0Su1;

    iput-object v0, v2, LX/03zj;->LIZIZ:LX/0Su1;

    invoke-static {}, LX/0Aj5;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/03zj;->LJIIL:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v0, 0x17

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v1}, LX/0SCD;->LIZIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SCQ;

    iput-object v0, v2, LX/03zj;->LJIIJJI:LX/0SCQ;

    :cond_10
    invoke-static {v2}, LX/03z6;->LIZ(LX/03zj;)V

    :goto_a
    const/4 v0, 0x0

    return v0

    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    new-instance v6, LX/040W;

    invoke-direct {v6}, LX/040W;-><init>()V

    goto/16 :goto_8

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_14
    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v22, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/0Enh;->LIZ:LX/0Enh;

    const-string v1, "extract smart cover failed"

    invoke-static {v1}, LX/0Enh;->LJIIL(Ljava/lang/String;)V

    :cond_16
    iget-object v7, v0, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    if-nez v7, :cond_17

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v4, "publish_cover_init_editor"

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v7, v2, v5, v4, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v1, 0x95

    invoke-direct {v2, v8, v0, v1}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0SC8;I)V

    invoke-static {v2}, LX/0SCD;->LIZIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Su1;

    :cond_17
    if-eqz v7, :cond_1c

    iget-object v8, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_18

    sget-object v1, LX/0Enh;->LIZ:LX/0Enh;

    iget v1, v0, LX/0SC8;->LJIILJJIL:I

    invoke-static {v11, v1}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v8

    :cond_18
    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget v9, v0, LX/0SC8;->LJFF:I

    iget-object v2, v0, LX/0SC8;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1b

    new-instance v10, LY/AkS417S0100000_13;

    const/16 v1, 0x8

    invoke-direct {v10, v2, v1}, LY/AkS417S0100000_13;-><init>(Ljava/lang/Object;I)V

    :goto_c
    iget-object v11, v0, LX/0SC8;->LJIIJ:LX/0SCM;

    iget-object v12, v0, LX/0SC8;->LIZJ:LX/03z9;

    iget-boolean v13, v0, LX/0SC8;->LJIIJJI:Z

    iget-boolean v14, v0, LX/0SC8;->LJIIL:Z

    iget-boolean v15, v0, LX/0SC8;->LJIILIIL:Z

    iget-wide v1, v0, LX/0SC8;->LJI:J

    iget-object v5, v0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0RuP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v18

    sget-boolean v4, LX/0SCD;->LIZ:Z

    if-nez v4, :cond_19

    iget-boolean v0, v0, LX/0SC8;->LJIJJ:Z

    if-nez v0, :cond_19

    const/4 v3, 0x0

    :cond_19
    move-object/from16 v19, v3

    move-wide/from16 v16, v1

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZJZLX/0SCJ;)V

    :cond_1a
    :goto_d
    const/4 v0, 0x0

    return v0

    :cond_1b
    const/4 v10, 0x0

    goto :goto_c

    :cond_1c
    iget-boolean v1, v0, LX/0SC8;->LJIJI:Z

    if-nez v1, :cond_31

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_35

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_34

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_33

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v8, v3, v4, v1, v2}, Lcom/ss/android/vesdk/VERecordData;->setTimeRange(JJ)I

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v4

    iget-object v15, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    if-nez v15, :cond_1d

    sget-object v1, LX/0Enh;->LIZ:LX/0Enh;

    iget v1, v0, LX/0SC8;->LJIILJJIL:I

    invoke-static {v11, v1}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v15

    :cond_1d
    sget-object v1, LX/0AG1;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_1e
    invoke-virtual {v8}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2b

    invoke-virtual {v8}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v1, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v2, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_21

    const-string v1, "image/"

    invoke-static {v2, v1, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_f
    invoke-virtual {v8}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v9, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    iget v8, v0, LX/0SC8;->LJIL:I

    if-nez v8, :cond_1f

    const/4 v8, -0x1

    :cond_1f
    iget v1, v0, LX/0SC8;->LJJ:I

    if-eqz v1, :cond_22

    move v6, v1

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_21
    invoke-virtual {v8}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v3, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_f

    :cond_22
    :goto_10
    :try_start_2
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v9}, LX/0HDJ;->LJJ(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v3, v1, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v8, :cond_25

    if-gtz v6, :cond_23

    goto :goto_12

    :cond_23
    :goto_11
    div-int v1, v3, v4

    if-gt v1, v8, :cond_24

    div-int v1, v2, v4

    if-le v1, v6, :cond_25

    :cond_24
    mul-int/lit8 v4, v4, 0x2

    goto :goto_11

    :cond_25
    :goto_12
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v5, v9}, LX/0HDJ;->LJJ(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v3, v1, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_29
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v1, v0, LX/0SC8;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_26

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-boolean v1, v0, LX/0SC8;->LJIJ:Z

    if-eqz v1, :cond_27

    sget-object v1, LX/0Enh;->LIZ:LX/0Enh;

    iget v13, v0, LX/0SC8;->LIZLLL:I

    iget v14, v0, LX/0SC8;->LJIILJJIL:I

    iget v1, v0, LX/0SC8;->LJIILLIIL:I

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0Enh;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;I)Z

    iget-object v0, v0, LX/0SC8;->LIZJ:LX/03z9;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/03z9;->LIZLLL()V

    goto/16 :goto_d

    :cond_27
    sget-boolean v1, LX/0SCD;->LIZ:Z

    if-eqz v1, :cond_28

    sget-object v10, LX/0Enh;->LIZ:LX/0Enh;

    iget v13, v0, LX/0SC8;->LIZLLL:I

    iget v14, v0, LX/0SC8;->LJIILJJIL:I

    iget v4, v0, LX/0SC8;->LJIILLIIL:I

    iget-object v3, v0, LX/0SC8;->LJIIZILJ:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x2ec

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SC8;I)V

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v18}, LX/0Enh;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_28
    iget v3, v0, LX/0SC8;->LJIILLIIL:I

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x452

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SC8;I)V

    invoke-static {v12, v15, v3, v2}, LX/0FwB;->LJ(Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :catchall_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v3, v2}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_4
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-static {v3, v2}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_29
    iget-object v2, v0, LX/0SC8;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2a

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v0, v0, LX/0SC8;->LIZJ:LX/03z9;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/03z9;->LIZLLL()V

    goto/16 :goto_d

    :cond_2b
    iget-boolean v1, v0, LX/0SC8;->LJIJ:Z

    if-eqz v1, :cond_2e

    iget v9, v0, LX/0SC8;->LJFF:I

    iget v3, v0, LX/0SC8;->LJIL:I

    if-nez v3, :cond_2c

    const/4 v3, -0x1

    :cond_2c
    iget v2, v0, LX/0SC8;->LJJ:I

    if-nez v2, :cond_2d

    const/4 v2, -0x1

    :cond_2d
    const/4 v12, 0x0

    new-instance v1, LX/0S81;

    invoke-direct {v1, v11, v4, v0, v15}, LX/0S81;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/app/Application;LX/0SC8;Ljava/lang/String;)V

    move v10, v3

    move v11, v2

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/ss/android/vesdk/VEUtils;->getVideoThumb(Lcom/ss/android/vesdk/VERecordData;IIIZLX/14vx;)I

    goto/16 :goto_d

    :cond_2e
    iget v9, v0, LX/0SC8;->LJFF:I

    iget v3, v0, LX/0SC8;->LJIL:I

    if-nez v3, :cond_2f

    const/4 v3, -0x1

    :cond_2f
    iget v2, v0, LX/0SC8;->LJJ:I

    if-nez v2, :cond_30

    const/4 v2, -0x1

    :cond_30
    const/4 v12, 0x0

    new-instance v1, LX/0S80;

    invoke-direct {v1, v11, v4, v0, v15}, LX/0S80;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/app/Application;LX/0SC8;Ljava/lang/String;)V

    move v10, v3

    move v11, v2

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/ss/android/vesdk/VEUtils;->getVideoThumb(Lcom/ss/android/vesdk/VERecordData;IIIZLX/14vx;)I

    goto/16 :goto_d

    :cond_31
    iget-object v4, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_32

    sget-object v1, LX/0Enh;->LIZ:LX/0Enh;

    iget v1, v0, LX/0SC8;->LJIILJJIL:I

    invoke-static {v11, v1}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v4

    :cond_32
    sget-object v3, LX/0SCD;->LIZIZ:LX/0SCR;

    iget v2, v0, LX/0SC8;->LJFF:I

    new-instance v1, LX/0S7p;

    invoke-direct {v1, v11, v0, v4}, LX/0S7p;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SC8;Ljava/lang/String;)V

    invoke-interface {v3, v11, v2, v1}, LX/0SCR;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILX/0S7p;)V

    goto/16 :goto_d

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return v6
.end method
