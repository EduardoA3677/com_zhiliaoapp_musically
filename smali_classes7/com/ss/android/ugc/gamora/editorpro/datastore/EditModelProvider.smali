.class public final Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0F0i;


# instance fields
.field public final _editModelLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public _editorProAnchorType:Ljava/lang/String;

.field public _musicController:LX/0FbO;

.field public _soundEffectController:LX/0FYA;

.field public bgmSoundTrimModel:LX/0Fhn;

.field public cutoutGuideController:Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;

.field public editFilterFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;

.field public editSmartTrimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;

.field public editVideoAnimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;

.field public editorProFileCenter:LX/03fH;

.field public effectAnimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;

.field public filterController:LX/0FHU;

.field public magicItemController:Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;

.field public magicProcessorManager:LX/0EyR;

.field public mainFilterFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/filter/MainFilterFuncItemController;

.field public mainSmartTrimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;

.field public soundEffectDataManager:LX/0mti;

.field public transitionGuideController:LX/0FrE;

.field public videoAnimController:LX/0FMD;

.field public videoGlobalEffectController:LX/0FPi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F0i;

    invoke-direct {v0}, LX/0F0i;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/03fH;

    invoke-direct {v0}, LX/03fH;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->editorProFileCenter:LX/03fH;

    new-instance v0, LX/0mti;

    invoke-direct {v0}, LX/0mti;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->soundEffectDataManager:LX/0mti;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->_editModelLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final getEditPageType()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final getSegmentDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getBgmSoundTrimModel$tools_camera_edit_release()LX/0Fhn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->bgmSoundTrimModel:LX/0Fhn;

    return-object v0
.end method

.method public final getCutoutGuideController()Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->cutoutGuideController:Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;

    return-object v0
.end method

.method public final getEditFilterFuncItemController$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->editFilterFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->_editModelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final getEditSmartTrimFuncItemController$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->editSmartTrimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;

    return-object v0
.end method

.method public final getEditVideoAnimFuncItemController$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->editVideoAnimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;

    return-object v0
.end method

.method public final getEditorProFileCenter()LX/03fH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->editorProFileCenter:LX/03fH;

    return-object v0
.end method

.method public final getEffectAnimFuncItemController$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->effectAnimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;

    return-object v0
.end method

.method public final getFilterController$tools_camera_edit_release()LX/0FHU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->filterController:LX/0FHU;

    return-object v0
.end method

.method public final getMagicItemController$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->magicItemController:Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;

    return-object v0
.end method

.method public final getMagicProcessorManager$tools_camera_edit_release()LX/0EyR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->magicProcessorManager:LX/0EyR;

    return-object v0
.end method

.method public final getMainFilterFuncItemController$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editorpro/filter/MainFilterFuncItemController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->mainFilterFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/filter/MainFilterFuncItemController;

    return-object v0
.end method

.method public final getMainSmartTrimFuncItemController$tools_camera_edit_release()Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->mainSmartTrimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;

    return-object v0
.end method

.method public final getMusicController()LX/0FbO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->_musicController:LX/0FbO;

    return-object v0
.end method

.method public final getSelectedVideoPaths()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getSegmentDataList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final getSoundEffectController()LX/0FYA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->_soundEffectController:LX/0FYA;

    return-object v0
.end method

.method public final getSoundEffectDataManager()LX/0mti;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->soundEffectDataManager:LX/0mti;

    return-object v0
.end method

.method public final getTotalDuration()J
    .locals 7

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getSegmentDataList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    return-wide v5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    if-eqz v0, :cond_2

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v5, v2

    goto :goto_0

    :cond_3
    return-wide v5
.end method

.method public final getTransitionGuideController$tools_camera_edit_release()LX/0FrE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->transitionGuideController:LX/0FrE;

    return-object v0
.end method

.method public final getVideoAnimController$tools_camera_edit_release()LX/0FMD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->videoAnimController:LX/0FMD;

    return-object v0
.end method

.method public final getVideoGlobalEffectController$tools_camera_edit_release()LX/0FPi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->videoGlobalEffectController:LX/0FPi;

    return-object v0
.end method

.method public final isMultiRecord()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originalSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isMultiUpload()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditPageType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final postEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->_editModelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBgmSoundTrimModel$tools_camera_edit_release(LX/0Fhn;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->bgmSoundTrimModel:LX/0Fhn;

    return-void
.end method

.method public final setCutoutGuideController(Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->cutoutGuideController:Lcom/ss/android/ugc/gamora/editorpro/matting/MattingFuncItemController;

    return-void
.end method

.method public final setEditFilterFuncItemController$tools_camera_edit_release(Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->editFilterFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/filter/EditFilterFuncItemController;

    return-void
.end method

.method public final setEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->_editModelLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEditSmartTrimFuncItemController$tools_camera_edit_release(Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->editSmartTrimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/smarttrim/EditSmartTrimFuncItemController;

    return-void
.end method

.method public final setEditVideoAnimFuncItemController$tools_camera_edit_release(Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->editVideoAnimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/videoanim/EditVideoAnimFuncItemController;

    return-void
.end method

.method public final setEffectAnimFuncItemController$tools_camera_edit_release(Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->effectAnimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/videoanim/EffectAnimFuncItemController;

    return-void
.end method

.method public final setFilterController$tools_camera_edit_release(LX/0FHU;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->filterController:LX/0FHU;

    return-void
.end method

.method public final setMagicItemController$tools_camera_edit_release(Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->magicItemController:Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;

    return-void
.end method

.method public final setMagicProcessorManager$tools_camera_edit_release(LX/0EyR;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->magicProcessorManager:LX/0EyR;

    return-void
.end method

.method public final setMainFilterFuncItemController$tools_camera_edit_release(Lcom/ss/android/ugc/gamora/editorpro/filter/MainFilterFuncItemController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->mainFilterFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/filter/MainFilterFuncItemController;

    return-void
.end method

.method public final setMainSmartTrimFuncItemController$tools_camera_edit_release(Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->mainSmartTrimFuncItemController:Lcom/ss/android/ugc/gamora/editorpro/smarttrim/MainSmartTrimFuncItemController;

    return-void
.end method

.method public final setMusicController(LX/0FbO;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->_musicController:LX/0FbO;

    return-void
.end method

.method public final setSoundEffectController(LX/0FYA;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->_soundEffectController:LX/0FYA;

    return-void
.end method

.method public final setTransitionGuideController$tools_camera_edit_release(LX/0FrE;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->transitionGuideController:LX/0FrE;

    return-void
.end method

.method public final setVideoAnimController$tools_camera_edit_release(LX/0FMD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->videoAnimController:LX/0FMD;

    return-void
.end method

.method public final setVideoGlobalEffectController$tools_camera_edit_release(LX/0FPi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->videoGlobalEffectController:LX/0FPi;

    return-void
.end method

.method public final updateNLEModel(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
