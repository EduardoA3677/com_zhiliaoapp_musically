.class public final LX/0SMR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Su1;
    .locals 11

    const-string v5, "loadSmartVideoCover"

    new-instance v4, LX/0Slj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0SMc;->MV_THEME:LX/0SMc;

    :goto_0
    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0Sfy;->RECORD:LX/0Sfy;

    :goto_1
    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v9

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v7

    invoke-static {}, LX/0AUM;->LIZ()Z

    move-result v10

    invoke-direct/range {v4 .. v10}, LX/0Slj;-><init>(Ljava/lang/String;IZIIZ)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Slj;->LJIJJ:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v4, LX/0Slk;->LJIILL:I

    iget-object v0, v4, LX/0Slk;->LJIILJJIL:LX/0Sve;

    if-eqz v0, :cond_0

    iput v2, v0, LX/0Sve;->LJIIZILJ:I

    :cond_0
    const/16 v1, 0x1e

    const/4 v0, -0x1

    invoke-static {p1, v2, v1, v0}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->notUseCanvasSize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Sha;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    aget v0, v1, v3

    iput v0, v2, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    :goto_2
    const/16 v0, 0x66

    iput v0, v2, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0Slk;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, LX/0Slk;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, LX/0Slk;->LJFF:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v4, p2, p3, v0, p1}, LX/0Slk;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v4, LX/0Slk;->LJIIIZ:LX/0Su1;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v0

    iput v0, v2, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    iput v0, v2, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v1, :cond_4

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0Sfy;->UPLOAD_ONE_IMAGE:LX/0Sfy;

    goto/16 :goto_1

    :cond_3
    if-le v0, v3, :cond_4

    sget-object v0, LX/0Sfy;->UPLOAD_ONLY_IMAGE:LX/0Sfy;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/0Sfy;->UPLOAD_OTHER:LX/0Sfy;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0SMc;->DUET:LX/0SMc;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0SMc;->CUT_SAME:LX/0SMc;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0SMc;->AUTO_CUT:LX/0SMc;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-nez v0, :cond_9

    sget-object v0, LX/0SMc;->DEFAULT:LX/0SMc;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0SMc;->UGC_TEMPLATE:LX/0SMc;

    goto/16 :goto_0
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/internal/AwS523S0100000_13;)V
    .locals 8

    sget-object v1, LX/0Enh;->LIZJ:LX/02sS;

    new-instance v2, LX/02jB;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v2 .. v7}, LX/02jB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;Landroidx/lifecycle/LifecycleOwner;III)LX/0SCQ;
    .locals 8

    invoke-static {}, LX/0SMM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    move-object v1, p2

    if-eqz v0, :cond_1

    sget-object v0, LX/09fx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/MvEffectVideoCoverGeneratorImpl;

    invoke-interface {v1}, LX/0Su1;->getDuration()I

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/MvEffectVideoCoverGeneratorImpl;-><init>()V

    return-object v0

    :cond_0
    sget-object v6, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    move v3, p5

    move-object v2, p3

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0Su1;->getDuration()I

    move-result v4

    if-lt v4, p6, :cond_2

    move v4, p6

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;

    const/4 v7, 0x0

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;I)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    const-string v5, "choose_cover"

    move-object v1, v1

    move-object v2, v2

    move v3, v3

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILX/0S7p;)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-static {}, LX/02li;->LIZ()Z

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->generateVideoCoverPath(ZI)V

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-static {p1, v0}, LX/0SfX;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0lj0;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterIntensity()F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v1, v0, p3}, LX/0SBp;->LIZ(IZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/08lR;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/0SCU;
    .locals 1

    new-instance v0, LX/0SCU;

    invoke-direct {v0}, LX/0SCU;-><init>()V

    return-object v0
.end method

.method public final LJI(LX/0SC8;)V
    .locals 0

    invoke-static {p1}, LX/0SCD;->LIZJ(LX/0SC8;)I

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 2

    new-instance v1, LX/0SgK;

    const-string v0, "convert"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z
    .locals 1

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    invoke-virtual {v0, p1, p2}, LX/0Enh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    invoke-static {p1, p2}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
