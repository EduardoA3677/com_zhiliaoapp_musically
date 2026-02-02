.class public final Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)LX/0EXP;
    .locals 2

    new-instance v1, LX/0EXP;

    const/16 v0, 0x174

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0EXP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->singleRestoreMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->restoreMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)LX/0EXP;
    .locals 12

    new-instance v4, LX/0EXP;

    const/16 v0, 0x175

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0EXP;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->queryCreativePaths(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/0EXP;

    const/16 v0, 0x173

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0EXP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const-class v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const-class v0, LX/0Ffq;

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZLLL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)LX/0EXP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v0, LX/0Ffq;

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZLLL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)LX/0EXP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILIIL:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->getFilterService()Lcom/ss/android/ugc/aweme/services/filter/IFilterService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILIIL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/filter/IFilterService;->getFilter(I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nlePublicResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/0EXP;

    const/16 v0, 0x172

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0EXP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const-class v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const-class v0, LX/0Ffp;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZLLL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)LX/0EXP;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v0, LX/0Ffp;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZLLL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)LX/0EXP;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v7}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/0EXP;

    const/16 v0, 0x176

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0EXP;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0SXN;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->draftVideoPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILIIL:I

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->getFilterService()Lcom/ss/android/ugc/aweme/services/filter/IFilterService;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILIIL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/filter/IFilterService;->getFilter(I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->filterLocalPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZLLL()Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3, v1}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->videoCoverPath:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvResUnzipPath:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0XgT;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvResUnzipPath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->newMaskFileData:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {p0}, LX/0SdP;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJFF()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v7, :cond_e

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v3, v1}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    if-eqz v0, :cond_11

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    if-eqz v9, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_13

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3, v1}, LX/0EXP;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_fix_recover_publish_cover_effect"

    invoke-virtual {v2, v1, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getTextConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getBgConfigs()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getBgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getBgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getTypefacePath()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v1}, LX/0EXP;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    :goto_9
    invoke-static {v0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    :goto_a
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSavePhotoStickerInfo()Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;->getCapturedPhotoPaths()Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0HDk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, v1}, LX/0EXP;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    move-object v0, v11

    goto :goto_c

    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    :cond_1e
    move-object v0, v11

    goto :goto_9

    :cond_1f
    invoke-virtual {v4, v3}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method public static final LIZLLL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)LX/0EXP;
    .locals 4

    new-instance v3, LX/0EXP;

    const/16 v0, 0x171

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0EXP;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0BCk;

    invoke-direct {v2, v3}, LX/0BCk;-><init>(LX/0EXP;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p2, v1, v0}, LX/0BCa;->LIZ(Ljava/lang/Class;Ljava/lang/Class;ZI)LX/0BCW;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0, v2}, LX/0BCW;->LIZIZ(Ljava/lang/Object;LX/0BCX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static final queryCreativePaths(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0EXP;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0EXP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const-class v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const-class v0, LX/0Flr;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZLLL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)LX/0EXP;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v0, LX/0Flr;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZLLL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)LX/0EXP;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJFF()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->multiEditVideoData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)LX/0EXP;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleCreativeResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method
