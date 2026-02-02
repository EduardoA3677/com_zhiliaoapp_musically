.class public final LX/0SHr;
.super LX/0SOG;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LLILLJJLI:LX/0SHs;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SOG;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIJJLI()LX/0SHs;

    move-result-object v0

    iput-object v0, p0, LX/0SHr;->LLILLJJLI:LX/0SHs;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 6

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0SRY;

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, LX/0SRY;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_7

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_2

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-nez v0, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_7

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0SHr;->LLILLJJLI:LX/0SHs;

    invoke-interface {v0}, LX/0SHs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, v1}, LX/0ND3;->LJIJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0SHr;->LLILLJJLI:LX/0SHs;

    invoke-interface {v0, v1, v2}, LX/0SHs;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_5

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_6

    move-object v4, v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    sget-object v0, LX/0Mp7;->LIZ:LX/05ta;

    sget v0, LX/0XZf;->LIZ:I

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0SHr;->LLILLJJLI:LX/0SHs;

    invoke-interface {v0}, LX/0SHs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0SHr;->LLILLJJLI:LX/0SHs;

    invoke-interface {v0, v1, v3, v2}, LX/0SHs;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, v4

    goto :goto_4

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->STORY_PUBLISH_CACHE_SAVE:LX/0SRL;

    return-object v0
.end method
