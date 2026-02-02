.class public final LX/0Fvy;
.super LX/0Fvx;
.source "SourceFile"


# static fields
.field public static final LLILZLL:I = 0x8


# instance fields
.field public final LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Fvx;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    iput-object p1, p0, LX/0Fvy;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p2, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string v0, "AILiveDataManagerForDraft"

    iput-object v0, p0, LX/0Fvy;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method private final LJI(LX/0EjK;)Z
    .locals 6

    iget-object v0, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-static {v1, v0, p1}, LX/0EnW;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;LX/0EjK;)Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iget-object v2, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v3

    iget-object v0, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->originCanvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    :goto_0
    iget-object v0, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fvy;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    :cond_0
    iget-object v2, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isFastImport:Z

    iput v4, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creationMode:I

    iget-object v0, p0, LX/0Fvy;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0, v1, v4}, LX/0Fw7;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Z)V

    iget-object v0, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    :cond_1
    iget-object v1, p0, LX/0Fvy;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v0}, LX/0Fw7;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, p0, LX/0Fvy;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    :cond_5
    iget-object v1, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    return v4
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0EjK;)V
    .locals 4

    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0Fvx;->Ch1(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Fvy;->LLILZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0, v0, p1}, LX/0Fvx;->pE(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)Z

    invoke-direct {p0, p1}, LX/0Fvy;->LJI(LX/0EjK;)Z

    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateFinish"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Fvx;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0Fvx;->Ju(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)V
    .locals 12

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    iget v3, p2, LX/0EjK;->LJII:I

    iget-wide v1, p2, LX/0EjK;->LJIJJLI:J

    const-string v0, "STARTED"

    invoke-static {v3, v1, v2, v0}, LX/0EnW;->LIZIZ(IJLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    cmp-long v0, v9, v3

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v6

    const/4 v7, 0x0

    iget v8, p2, LX/0EjK;->LJII:I

    const/16 v11, 0x3bbf

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;IJI)Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    return-void

    :cond_1
    move-wide v9, v3

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fvy;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method
