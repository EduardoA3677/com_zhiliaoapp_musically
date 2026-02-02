.class public Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public isSaveLocalWithWatermark:Z
    .annotation runtime LX/0B9U;
        value = "save_local_with_watermark"
    .end annotation
.end field

.field public mSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;
    .annotation runtime LX/0B9U;
        value = "save_model"
    .end annotation
.end field

.field public transient materialId:Ljava/lang/String;

.field public realVideoHeight:I

.field public realVideoWidth:I

.field public videoCoverPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->videoCoverPaths:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->mSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    return-object v0
.end method

.method public getVideoCoverPath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->videoCoverPaths:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->videoCoverPaths:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->videoCoverPaths:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getVideoCoverPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->videoCoverPaths:Ljava/util/List;

    return-object v0
.end method

.method public isSaveLocalWithWatermark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->isSaveLocalWithWatermark:Z

    return v0
.end method

.method public setCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->creationId:Ljava/lang/String;

    return-void
.end method

.method public setSaveLocalWithWatermark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->isSaveLocalWithWatermark:Z

    return-void
.end method

.method public setSaveModel(Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->mSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    return-void
.end method

.method public setVideoCoverPath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->videoCoverPaths:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->videoCoverPaths:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->videoCoverPaths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public setVideoCoverPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->videoCoverPaths:Ljava/util/List;

    return-void
.end method
