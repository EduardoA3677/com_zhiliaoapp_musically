.class public final Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SzB;


# instance fields
.field public aiLiveSwitch:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public aiLiveSwitchStyle:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;
    .annotation runtime LX/0B9U;
        value = "anchor_model"
    .end annotation
.end field

.field public hasAutoShow:Z
    .annotation runtime LX/0B9U;
        value = "has_auto_show"
    .end annotation
.end field

.field public initialDraftSaveType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "initial_ai_livephoto_save_type"
    .end annotation
.end field

.field public isFailureRecall:Z
    .annotation runtime LX/0B9U;
        value = "is_failure_recall"
    .end annotation
.end field

.field public lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;
    .annotation runtime LX/0B9U;
        value = "last_progress_model"
    .end annotation
.end field

.field public mobDraftStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;
    .annotation runtime LX/0B9U;
        value = "mob_param"
    .end annotation
.end field

.field public musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public needAutoShow:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public needRepairNLE:Z
    .annotation runtime LX/0B9U;
        value = "need_repair_nle"
    .end annotation
.end field

.field public final newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;
    .annotation runtime LX/0B9U;
        value = "new_prompt_page_model"
    .end annotation
.end field

.field public originCanvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;
    .annotation runtime LX/0B9U;
        value = "origin_canvas_video_data"
    .end annotation
.end field

.field public pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;
    .annotation runtime LX/0B9U;
        value = "progress_model"
    .end annotation
.end field

.field public final restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;
    .annotation runtime LX/0B9U;
        value = "restore_data"
    .end annotation
.end field

.field public shootGuideType:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public statusFromDraft:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;
    .annotation runtime LX/0B9U;
        value = "switch_from_image_model"
    .end annotation
.end field

.field public transitionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;
    .annotation runtime LX/0B9U;
        value = "transition_model"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SzB;

    invoke-direct {v0}, LX/0SzB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->Companion:LX/0SzB;

    new-instance v0, LX/0Smd;

    invoke-direct {v0}, LX/0Smd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 43

    const/4 v2, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-direct {v5, v2, v2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    sget-object v11, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v12, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    new-instance v18, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    const/4 v8, 0x0

    move-object/from16 v18, v18

    move/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v8

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    new-instance v20, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    const-string v28, ""

    sget-object v34, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    const-wide/16 v21, 0x0

    const-wide/16 v23, -0x1

    move-wide/from16 v25, v23

    move/from16 v27, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move/from16 v39, v8

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    invoke-direct/range {v20 .. v42}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;-><init>(JJJZLjava/lang/String;ZZZZZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/Pair;)V

    new-instance v21, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    new-instance v22, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v27, 0xf

    move-object/from16 v22, v22

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v23, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v28, 0xf

    move-object/from16 v23, v23

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v8

    move-object/from16 v27, v2

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v25, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v26, ""

    sget-object v28, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move/from16 v32, v8

    invoke-direct/range {v25 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v21, v21

    move-object/from16 v24, v2

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v21 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZZZZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;-><init>(Z)V

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move-object v10, v2

    move v13, v8

    move-object v14, v2

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 v19, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v1 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;ZZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;ZLjava/lang/String;ZIZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;ZZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;ZLjava/lang/String;ZIZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->originCanvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->transitionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hasAutoShow:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->isFailureRecall:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->initialDraftSaveType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobDraftStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->statusFromDraft:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needAutoShow:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitchStyle:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitch:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->shootGuideType:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needRepairNLE:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    const/4 v2, 0x0

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    const-string v5, ""

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, -0x1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move v8, v7

    move-object v9, v2

    move-object v10, v5

    move-object v13, v2

    move/from16 v16, v7

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;JI)V

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v1, ""

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->getMobTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    :cond_1
    return-object v0
.end method

.method public final LJFF()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_CANCEL:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->INBOX:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->IN_APP_PUSH:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->OUT_APP_PUSH:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    invoke-static {v0, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIL()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_CANCEL:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-ne v1, v0, :cond_1

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    return-void

    :sswitch_0
    const-string v0, "inbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->INBOX:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    goto :goto_0

    :sswitch_1
    const-string v0, "draft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->DRAFT:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    goto :goto_0

    :sswitch_2
    const-string v0, "out_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->OUT_APP_PUSH:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    goto :goto_0

    :sswitch_3
    const-string v0, "in_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->IN_APP_PUSH:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x469863f9 -> :sswitch_3
        -0x41f5fe50 -> :sswitch_2
        0x5b679a1 -> :sswitch_1
        0x5fb2286 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->originCanvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->originCanvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->transitionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->transitionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hasAutoShow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hasAutoShow:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->isFailureRecall:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->isFailureRecall:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->initialDraftSaveType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->initialDraftSaveType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobDraftStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobDraftStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->statusFromDraft:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->statusFromDraft:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needAutoShow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needAutoShow:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitchStyle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitchStyle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitch:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->shootGuideType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->shootGuideType:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needRepairNLE:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needRepairNLE:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->originCanvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->transitionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hasAutoShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->isFailureRecall:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->initialDraftSaveType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobDraftStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->statusFromDraft:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needAutoShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitchStyle:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->shootGuideType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needRepairNLE:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AILivePhotoModel(progressModel="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastFailProgressModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restoreData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originCanvasVideoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->originCanvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->transitionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAutoShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hasAutoShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFailureRecall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->isFailureRecall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialDraftSaveType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->initialDraftSaveType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobDraftStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobDraftStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusFromDraft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->statusFromDraft:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needAutoShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needAutoShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aiLiveSwitchStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitchStyle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiLiveSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shootGuideType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->shootGuideType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needRepairNLE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needRepairNLE:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", consumptionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchFromImageModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageDataCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicMobParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newPromptPageModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->originCanvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->transitionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hasAutoShow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->isFailureRecall:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->initialDraftSaveType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobDraftStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->statusFromDraft:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needAutoShow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitchStyle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->shootGuideType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needRepairNLE:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_6

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method
