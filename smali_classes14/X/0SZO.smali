.class public final LX/0SZO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0SZO;->LIZ:I

    return-void
.end method

.method public static final LIZ(LX/0SHg;Ljava/lang/Object;)LX/0SZT;
    .locals 16

    move-object/from16 v5, p1

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_33

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0SZE;

    invoke-direct {v0, v5}, LX/0SZE;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v0

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/16 v7, 0xa

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getAlbumUploadVideoSegments()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-static {v0}, LX/0HUk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)LX/0SZZ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getVideoBgSegments()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-static {v0}, LX/0HUk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)LX/0SZZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJ()LX/0HUi;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HUi;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getCanvasShootImageSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-static {v0}, LX/0HUk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)LX/0SZZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getEpAIGCVideoSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-static {v0}, LX/0HUk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)LX/0SZZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBackgroundVideo()Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getmBackgroundVideoTimeInfo()Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_8
    const/16 v0, 0xc

    sput v0, LX/0SZO;->LIZ:I

    new-instance v1, LX/0SZS;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-direct {v1, v0, v3, v5}, LX/0SZS;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v1

    :cond_9
    return-object v6

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJFF(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0SZQ;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, LX/0SZQ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V

    return-object v2

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExternalTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-static {v1}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    const-wide/16 v6, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getDuration()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getSpeed()F

    move-result v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getRotation()I

    move-result v11

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setVideoCutInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)V

    :cond_c
    move-object v6, v2

    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0SZQ;

    invoke-direct {v0, v4, v3}, LX/0SZQ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V

    return-object v0

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getAllFrames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getAuditFrames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getAuditFrames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    new-instance v1, LX/0SZP;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, LX/0SZP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/0SHg;)V

    return-object v1

    :cond_15
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getForwardType()I

    move-result v0

    if-nez v0, :cond_16

    new-instance v2, LX/0SZQ;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0SZQ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V

    return-object v2

    :cond_16
    invoke-static {v5}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_18

    invoke-static {}, LX/0AQd;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0ASr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_18

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveToVideo:Z

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/0SjY;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_18
    const/16 v0, 0xb

    sput v0, LX/0SZO;->LIZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v8

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, LX/0HxN;

    invoke-direct {v0, v1}, LX/0HxN;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v15, v0, LX/0INR;->LIZIZ:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v15, v1, v14}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_1b
    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-array v1, v9, [Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v1, v14

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    move-object v0, v6

    goto :goto_9

    :cond_1e
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getDuration()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    move-object v1, v6

    goto :goto_b

    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v6, 0x1f4

    div-int/2addr v0, v6

    add-int/lit8 v8, v0, 0x1

    new-array v11, v8, [I

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v8, :cond_22

    mul-int v0, v6, v1

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "split_extract_frame"

    invoke-virtual {v6, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GuL;->LIZ:[I

    aget v12, v0, v14

    const/4 v13, -0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "extract_frame"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    move/from16 p1, v2

    invoke-static/range {v10 .. v17}, Lcom/ss/android/vesdk/VEUtils;->saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;Ljava/lang/String;I)I

    move v7, v1

    goto :goto_d

    :cond_23
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v15}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_32

    array-length v0, v6

    if-eqz v0, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v6

    :goto_f
    if-ge v14, v1, :cond_31

    aget-object v0, v6, v14

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_24
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_26

    sput v2, LX/0SZO;->LIZ:I

    new-instance v2, LX/0SZP;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    :goto_10
    invoke-direct {v2, v1, v0, v4}, LX/0SZP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/0SHg;)V

    return-object v2

    :cond_25
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_10

    :cond_26
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-eqz v0, :cond_27

    sput v9, LX/0SZO;->LIZ:I

    new-instance v2, LX/0SZR;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->cutSameEditData:Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->videoSegmentDataList:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/0SZR;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V

    return-object v2

    :cond_27
    invoke-static {v5}, LX/0SfX;->LJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x7

    sput v0, LX/0SZO;->LIZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0SZX;->LL:LX/0SZX;

    invoke-static {v1, v0}, LX/0yXp;->LIZLLL(Ljava/util/List;LX/0yWT;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    new-instance v0, LX/0SZY;

    invoke-direct {v0, v1, v2}, LX/0SZY;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V

    return-object v0

    :cond_29
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromCut()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromMultiCut()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "miracle_game"

    invoke-static {v1, v0, v14}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    if-nez v0, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getContainBackgroundVideo()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoSegmentsDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBackgroundVideo()Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    move-result-object v0

    if-eqz v0, :cond_2b

    :cond_2c
    sput v7, LX/0SZO;->LIZ:I

    new-instance v0, LX/0SZG;

    invoke-direct {v0, v4, v5}, LX/0SZG;-><init>(LX/0SHg;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v0

    :cond_2d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getContainDiyPropVideo()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoSegmentsDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDiyPropVideo()Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;

    move-result-object v0

    if-eqz v0, :cond_2e

    :cond_2f
    const/16 v0, 0xe

    sput v0, LX/0SZO;->LIZ:I

    new-instance v0, LX/0SZH;

    invoke-direct {v0, v4, v5}, LX/0SZH;-><init>(LX/0SHg;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v0

    :cond_30
    const/4 v0, 0x6

    sput v0, LX/0SZO;->LIZ:I

    new-instance v2, LX/0SZQ;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0SZQ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V

    return-object v2

    :cond_31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_32
    new-instance v6, LX/0SZP;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-direct {v6, v0, v3, v4}, LX/0SZP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/0SHg;)V

    :cond_33
    return-object v6
.end method

.method public static final LIZIZ(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close_vframe_upload"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasImageStickers()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getPipResourcePaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getVideoBgSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->shouldUploadExtractFrames()Z

    move-result v0

    return v0

    :cond_9
    return v1

    :cond_a
    return v1
.end method
