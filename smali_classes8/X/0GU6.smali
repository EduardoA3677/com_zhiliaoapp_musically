.class public final LX/0GU6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.repo.CelebrationMaterialRepo$downloadRenderVideo$2"
    f = "CelebrationMaterialRepo.kt"
    l = {
        0x136
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0GU6;->LLILIL:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    iput p1, p0, LX/0GU6;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0GU6;

    iget-object v1, p0, LX/0GU6;->LLILIL:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    iget v0, p0, LX/0GU6;->LLILL:I

    invoke-direct {v2, v0, v1, p2}, LX/0GU6;-><init>(ILcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v3, p1

    const-string v11, "CelebrationMaterialRepo@27f7.downloadRenderVideo$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, LX/0GU6;->LL:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_9

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0GU6;->LLILIL:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    const-string v42, ""

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v3, LX/0GUp;->LIZ:LX/0GUp;

    iget v1, v0, LX/0GU6;->LLILL:I

    invoke-virtual {v3, v1}, LX/0GUp;->LIZJ(I)LX/0GUn;

    move-result-object v1

    iget-object v6, v0, LX/0GU6;->LLILIL:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    iput-object v6, v1, LX/0GUn;->LJI:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    iget v7, v1, LX/0GUn;->LIZ:I

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0GVS;->LJII(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    if-nez v6, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :goto_0
    sget-object v9, LX/03ts;->LIZIZ:LX/03ts;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "CeleMaterialKeva, storeRenderVideoInfo for celebrationType: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;->getVideoId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget v3, v0, LX/0GU6;->LLILL:I

    iget-object v1, v0, LX/0GU6;->LLILIL:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0GU2;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/0XgT;

    invoke-direct {v10, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CeleMaterialRepo, downloadRenderVideo: file already exists, videoId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0GU6;->LLILIL:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v41, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v42, v1

    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v43

    const-wide/16 v46, -0x1

    move-object/from16 v44, v3

    move/from16 v45, v4

    invoke-direct/range {v41 .. v47}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v3, v0, LX/0GU6;->LLILIL:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    iput v4, v0, LX/0GU6;->LL:I

    new-instance v1, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v4

    invoke-direct {v1, v4}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_7

    :cond_6
    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x1ffe

    new-instance v18, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-object/from16 v18, v18

    move-object/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move/from16 v31, v14

    move-object/from16 v33, v15

    invoke-direct/range {v18 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;-><init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;->getVideoId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    const/16 v19, 0x0

    const-wide/16 v23, 0x0

    invoke-virtual/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getCacheDir()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getFileName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v41 .. v41}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getFilePath()Ljava/lang/String;

    move-result-object v31

    const v39, 0x1fc7fde

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v15

    move/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v40, v15

    invoke-direct/range {v12 .. v40}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;-><init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v4

    invoke-interface {v4}, LX/0GU3;->LIZJ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;

    move-result-object v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v6

    sget-object v4, LX/08jI;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v4, LX/0GU7;

    invoke-direct {v4, v3, v1}, LX/0GU7;-><init>(Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;LX/0PM2;)V

    move-object/from16 v7, v41

    move-object v8, v15

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;->download(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v3, v2, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleMaterialRepo, downloadRenderVideo failed: invalid renderVideo"

    invoke-static {v1, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v42
.end method
