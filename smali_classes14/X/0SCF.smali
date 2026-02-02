.class public final LX/0SCF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SCF;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0SCL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SCF;

    invoke-direct {v0}, LX/0SCF;-><init>()V

    sput-object v0, LX/0SCF;->LIZ:LX/0SCF;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0SCF;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0SCL;->LIZ:LX/0SCL;

    sput-object v0, LX/0SCF;->LJ:LX/0SCL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0SC8;)Z
    .locals 5

    invoke-static {}, LX/0Aj5;->LIZ()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0Asq;->LIZ()I

    move-result v0

    if-gtz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0S7V;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    sget-boolean v0, LX/0SCF;->LIZJ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y78;->LIZIZ(Landroid/app/Application;)V

    sget-object v0, LX/0SCF;->LJ:LX/0SCL;

    invoke-static {v0}, LX/0Y78;->LJII(LX/0Y7J;)V

    sput-boolean v4, LX/0SCF;->LIZJ:Z

    :cond_5
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Y78;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0SfT;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_i2v_support_multi_input"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/0SC8;->LJIJJLI:Z

    if-eqz v0, :cond_7

    return v3

    :cond_7
    sget-object v1, LX/0SCF;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-static {v2}, LX/0SfT;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v2}, LX/0SfT;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0SfX;->LJLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xga;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-boolean v0, LX/0SCF;->LIZIZ:Z

    if-nez v0, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "publish_smart_cover_downgrade_with_mix_edit"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_b

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

    if-eqz v1, :cond_b

    return v3

    :cond_b
    new-instance v0, LX/040W;

    invoke-direct {v0}, LX/040W;-><init>()V

    invoke-virtual {v0}, LX/11RH;->LJFF()Z

    move-result v0

    return v0

    :cond_c
    return v3
.end method

.method public static LIZJ(ILandroid/graphics/Bitmap;Ljava/lang/String;LX/0SC8;LX/0SCJ;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v1, p3, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverStartTm(F)V

    sget-object v2, LX/0SCF;->LIZLLL:Ljava/util/Map;

    iget-object v0, p3, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2}, LX/0SCJ;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p3, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getNewCoverList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    if-eqz v1, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->setVideoCoverStartTm(Ljava/lang/Float;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartCoverExtractor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": ArrayIndexOutOfBoundsException, list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getNewCoverList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x457

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SC8;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x458

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SC8;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZLLL(LX/0SC8;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0SCE;)Z
    .locals 12

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    move-object v6, p0

    iget-object v0, v6, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v3, 0x1

    move-object v9, p3

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x97

    invoke-direct {v1, v9, v6, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0SC8;I)V

    invoke-static {}, LX/03Vr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS371S0200000_13;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iput-boolean v3, v11, LX/01ej;->element:Z

    :cond_0
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, LX/01Z9;

    invoke-direct {v0, v1, p0}, LX/01Z9;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0SBE;

    move-object/from16 v10, p4

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v12}, LX/0SBE;-><init>(LX/00zH;LX/0SC8;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0SCJ;LX/01ej;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v3
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;LX/040W;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0SCA;",
            ">;",
            "LX/040W;",
            "LX/02wT<",
            "-",
            "LX/0SCB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    instance-of v0, v4, LX/0SCH;

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/0SCH;

    iget v3, v11, LX/0SCH;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v11, LX/0SCH;->LLIZ:I

    :goto_0
    iget-object v14, v11, LX/0SCH;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v3, v11, LX/0SCH;->LLIZ:I

    const/4 v1, 0x2

    const-string v8, "loadSmartVideoCover"

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    iget-wide v4, v11, LX/0SCH;->LLILZ:J

    iget-object v12, v11, LX/0SCH;->LLILLL:LX/0SCA;

    iget-object v9, v11, LX/0SCH;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v3, v11, LX/0SCH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/0FMt;

    iget-object v7, v11, LX/0SCH;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/00zH;

    iget-object v6, v11, LX/0SCH;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/01rK;

    iget-object v2, v11, LX/0SCH;->LL:Ljava/lang/Object;

    check-cast v2, LX/11RH;

    goto/16 :goto_3

    :cond_0
    new-instance v11, LX/0SCH;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4}, LX/0SCH;-><init>(LX/0SCF;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v11, LX/0SCH;->LLILZ:J

    iget-object v3, v11, LX/0SCH;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/0FMt;

    iget-object v7, v11, LX/0SCH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/00zH;

    iget-object v6, v11, LX/0SCH;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/01rK;

    iget-object v2, v11, LX/0SCH;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/11RH;

    iget-object v9, v11, LX/0SCH;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v3, LX/0FMt;

    invoke-direct {v3}, LX/0FMt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    iput-object v9, v11, LX/0SCH;->LL:Ljava/lang/Object;

    iput-object v2, v11, LX/0SCH;->LLILIL:Ljava/lang/Object;

    iput-object v6, v11, LX/0SCH;->LLILL:Ljava/lang/Object;

    iput-object v7, v11, LX/0SCH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v11, LX/0SCH;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v4, v11, LX/0SCH;->LLILZ:J

    iput v0, v11, LX/0SCH;->LLIZ:I

    invoke-virtual {v2, v11}, LX/11RH;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :goto_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0SCA;

    iget-object v0, v12, LX/0SCA;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v12, LX/0SCA;->LIZ:Landroid/graphics/Bitmap;

    iput-object v2, v11, LX/0SCH;->LL:Ljava/lang/Object;

    iput-object v6, v11, LX/0SCH;->LLILIL:Ljava/lang/Object;

    iput-object v7, v11, LX/0SCH;->LLILL:Ljava/lang/Object;

    iput-object v3, v11, LX/0SCH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v11, LX/0SCH;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v11, LX/0SCH;->LLILLL:LX/0SCA;

    iput-wide v4, v11, LX/0SCH;->LLILZ:J

    iput v1, v11, LX/0SCH;->LLIZ:I

    invoke-virtual {v2, v0, v11}, LX/11RH;->LIZJ(Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_5

    goto :goto_5

    :goto_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Ljava/lang/Double;

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "bach score: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0SCA;->LIZIZ:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    iget-wide v0, v3, LX/0FMt;->element:D

    cmpl-double v13, v15, v0

    if-lez v13, :cond_7

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, LX/0FMt;->element:D

    iget v0, v12, LX/0SCA;->LIZIZ:I

    iput v0, v6, LX/01rK;->element:I

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v0, v12, LX/0SCA;->LIZ:Landroid/graphics/Bitmap;

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v0, v12, LX/0SCA;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_4
    const/4 v1, 0x2

    goto :goto_2

    :goto_5
    return-object v10

    :cond_9
    sget-object v3, LX/0RvT;->LIZIZ:LX/0RvT;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "execute bach coast: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v2, LX/0SCB;

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, v6, LX/01rK;->element:I

    invoke-direct {v2, v1, v0}, LX/0SCB;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v2
.end method

.method public final LJ(LX/0Su1;LX/0SC8;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0SCJ;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p7

    move-object/from16 v14, p2

    move-object/from16 v4, p6

    move-object/from16 v3, p3

    instance-of v0, v5, LX/0SCG;

    move-object/from16 v9, p0

    if-eqz v0, :cond_6

    move-object v8, v5

    check-cast v8, LX/0SCG;

    iget v2, v8, LX/0SCG;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/0SCG;->LLILZIL:I

    :goto_0
    iget-object v11, v8, LX/0SCG;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v8, LX/0SCG;->LLILZIL:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    iget-object v1, v8, LX/0SCG;->LLILLJJLI:LX/040W;

    iget-object v7, v8, LX/0SCG;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v8, LX/0SCG;->LLILL:LX/0SCJ;

    iget-object v3, v8, LX/0SCG;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v14, v8, LX/0SCG;->LL:LX/0SC8;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/0SCB;

    iget v6, v11, LX/0SCB;->LIZIZ:I

    iget-object v5, v11, LX/0SCB;->LIZ:Landroid/graphics/Bitmap;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11RH;->LIZ:Z

    iget-object v0, v1, LX/11RH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    invoke-virtual {v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->destroy()V

    sget-object v2, LX/11RH;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, LX/040W;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5, v3, v14, v4}, LX/0SCF;->LIZJ(ILandroid/graphics/Bitmap;Ljava/lang/String;LX/0SC8;LX/0SCJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Aj5;->LIZ()I

    move-result v19

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    iget-object v0, v14, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v14, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isUseTimeReverseEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    :cond_2
    new-instance v13, Lkotlin/jvm/internal/AwS20S0401000_13;

    const/16 v20, 0x3

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move-object/from16 v15, p1

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/AwS20S0401000_13;-><init>(LX/0SC8;LX/0Su1;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/01rK;II)V

    invoke-static {}, LX/03Vr;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lkotlin/jvm/internal/AwS20S0401000_13;->invoke()Ljava/lang/Object;

    move-result-object v11

    :goto_1
    check-cast v11, LX/0SCQ;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v1

    new-instance v18, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, LX/0SCI;

    move-object/from16 v20, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/0SCI;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILX/040S;)V

    const/16 v10, 0x96

    const/16 v0, 0xc8

    invoke-interface {v11, v10, v0, v15}, LX/0SCQ;->LIZIZ(IILX/0SCc;)V

    new-instance v0, LX/01Y8;

    invoke-direct {v0, v1, v6}, LX/01Y8;-><init>(LX/02ue;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v11, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "execute cover coast: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadSmartVideoCover"

    invoke-static {v11, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0SCA;

    iget-object v0, v0, LX/0SCA;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/01Z9;

    invoke-direct {v0, v13, v6}, LX/01Z9;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v1, LX/040W;

    invoke-direct {v1}, LX/040W;-><init>()V

    invoke-virtual {v1}, LX/11RH;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    if-le v10, v2, :cond_8

    iput-object v14, v8, LX/0SCG;->LL:LX/0SC8;

    iput-object v3, v8, LX/0SCG;->LLILIL:Ljava/lang/Object;

    iput-object v4, v8, LX/0SCG;->LLILL:LX/0SCJ;

    iput-object v7, v8, LX/0SCG;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v8, LX/0SCG;->LLILLJJLI:LX/040W;

    iput v2, v8, LX/0SCG;->LLILZIL:I

    invoke-virtual {v9, v7, v1, v8}, LX/0SCF;->LIZIZ(Ljava/util/List;LX/040W;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v8, LX/0SCG;

    invoke-direct {v8, v9, v5}, LX/0SCG;-><init>(LX/0SCF;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0SCA;

    iget-object v0, v0, LX/0SCA;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    :goto_3
    check-cast v1, LX/0SCA;

    if-eqz v1, :cond_d

    iget-object v5, v1, LX/0SCA;->LIZ:Landroid/graphics/Bitmap;

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0SCA;

    iget-object v0, v0, LX/0SCA;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    :goto_5
    check-cast v1, LX/0SCA;

    if-eqz v1, :cond_b

    iget v0, v1, LX/0SCA;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0, v5, v3, v14, v4}, LX/0SCF;->LIZJ(ILandroid/graphics/Bitmap;Ljava/lang/String;LX/0SC8;LX/0SCJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    move-object v1, v6

    goto :goto_5

    :cond_d
    move-object v5, v6

    goto :goto_4

    :cond_e
    move-object v1, v6

    goto :goto_3
.end method
