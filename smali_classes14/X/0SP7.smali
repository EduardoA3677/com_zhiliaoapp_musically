.class public final LX/0SP7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0SP6;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SP6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SP6;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SP7;->LIZ:LX/0SP6;

    iput-object p2, p0, LX/0SP7;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SPD;)V
    .locals 7

    iget-object v6, p0, LX/0SP7;->LIZ:LX/0SP6;

    new-instance v5, LX/0SFi;

    new-instance v4, LX/0SPT;

    invoke-virtual {p1}, LX/0SPD;->getErrorCode()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0SPD;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79f

    invoke-direct {v4, v2, v3, v1, v0}, LX/0SPT;-><init>(JLjava/lang/String;I)V

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-static {v6, v5}, LX/0SP6;->LJIIZILJ(LX/0SP6;LX/0SFi;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0SPT;",
            ">;)V"
        }
    .end annotation

    new-instance v10, LX/0SPd;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0SP7;->LIZ:LX/0SP6;

    iget-object v0, v0, LX/0SP6;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SPK;

    iget-object v0, v0, LX/0SPK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v0, -0x1

    const/16 v21, 0x20

    move-wide v15, v0

    move-wide/from16 v17, v0

    move-wide/from16 v19, v13

    invoke-direct/range {v10 .. v21}, LX/0SPd;-><init>(JJJJJI)V

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v4, v2, LX/0SP7;->LIZ:LX/0SP6;

    iget-object v3, v2, LX/0SP7;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v4, LX/0SPD;

    const-string v3, "twice check failed"

    invoke-direct {v4, v0, v1, v3}, LX/0SPD;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0SP7;->LIZ(LX/0SPD;)V

    return-void

    :cond_1
    iget-object v4, v2, LX/0SP7;->LIZ:LX/0SP6;

    iget-object v0, v4, LX/0SP6;->LLILZ:LX/0SRY;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v7, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, LX/0SP7;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->uri:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v6, :cond_3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SPT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0SPT;->LIZ:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->vid:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    sget-object v0, LX/0968;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    :goto_3
    new-instance v6, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;-><init>()V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setImageGroup(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setImageCoverModel(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;)V

    iget-object v0, v4, LX/0SP6;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_9

    iget v1, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0AK9;->LIZ()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mock error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0SFi;

    invoke-static {v5}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, LX/0SP6;->LJIIZILJ(LX/0SP6;LX/0SFi;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v0

    :goto_4
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/0SP6;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    new-instance v0, LX/0SPM;

    invoke-direct {v0, v6, v10}, LX/0SPM;-><init>(Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;LX/0SPd;)V

    invoke-virtual {v3, v0, v5}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method
