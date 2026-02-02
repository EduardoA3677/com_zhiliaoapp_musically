.class public final LX/0FiJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 15

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/0SdP;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-static {p0}, LX/0SdP;->LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    const/4 v9, 0x0

    const/16 v13, 0xf

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->copy$default(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-array v3, v5, [Lkotlin/Pair;

    sget-object v2, LX/0Sbb;->LIZIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0FiJ;->LJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    sget-object v2, LX/0Sbb;->LJ:Ljava/lang/String;

    invoke-static {p0}, LX/0FiJ;->LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0FiJ;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0FiJ;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->restoreMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0FiJ;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->singleRestoreMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0FiJ;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v1, LX/0XgT;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    goto :goto_1

    :cond_7
    new-array v3, v5, [Lkotlin/Pair;

    sget-object v2, LX/0Sbb;->LIZIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0FiJ;->LJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    sget-object v2, LX/0Sbb;->LJ:Ljava/lang/String;

    invoke-static {p0}, LX/0FiJ;->LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const-class v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    new-instance v1, LX/0FiK;

    invoke-direct {v1, v5}, LX/0FiK;-><init>(Ljava/util/Map;)V

    const/16 v4, 0xc

    :try_start_0
    const-class v0, LX/0Flr;

    invoke-static {v2, v0, v6, v4}, LX/0BCa;->LIZ(Ljava/lang/Class;Ljava/lang/Class;ZI)LX/0BCW;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0BCW;->LIZIZ(Ljava/lang/Object;LX/0BCX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v1, LX/0FiK;

    invoke-direct {v1, v5}, LX/0FiK;-><init>(Ljava/util/Map;)V

    :try_start_1
    const-class v0, LX/0Flr;

    invoke-static {v2, v0, v6, v4}, LX/0BCa;->LIZ(Ljava/lang/Class;Ljava/lang/Class;ZI)LX/0BCW;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0BCW;->LIZIZ(Ljava/lang/Object;LX/0BCX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0Ffu;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Ffu;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->EXTERNAL_RESTORE:LX/0TAz;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FiJ;->LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FiJ;->LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->restoreMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FiJ;->LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->singleRestoreMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FiJ;->LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)V

    :cond_3
    return-void
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->draftVideoPath:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->draftAudioPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0Sbb;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0FiJ;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0Sbb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0FiJ;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->concatVideo:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->concatVideo:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isFastImport:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getConcatVideoPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-static {p0, v2}, LX/0SdP;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_5
    const-string v1, ""

    goto :goto_0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->videoCoverPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->videoCoverPath:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    return-void
.end method
