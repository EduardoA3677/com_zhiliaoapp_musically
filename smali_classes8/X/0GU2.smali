.class public final LX/0GU2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GU2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GU2;

    invoke-direct {v0}, LX/0GU2;-><init>()V

    sput-object v0, LX/0GU2;->LIZ:LX/0GU2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    return v5

    :cond_3
    return v5
.end method

.method public static LIZJ(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "render_video_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03tr;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V
    .locals 3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleMaterialRepo, onDownloadSuccess: aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/059e;

    if-eqz v0, :cond_3

    move-object v6, p3

    check-cast v6, LX/059e;

    iget v2, v6, LX/059e;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/059e;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/059e;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/059e;->LLILLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget p1, v6, LX/059e;->LL:I

    iget-object v3, v6, LX/059e;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v0, v6, LX/059e;->LLILIL:LX/01rK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, LX/01rK;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/01rK;->element:I

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    sget-object v1, LX/0GU2;->LIZ:LX/0GU2;

    iput-object v0, v6, LX/059e;->LLILIL:LX/01rK;

    iput-object v3, v6, LX/059e;->LLILL:Ljava/lang/Object;

    iput p1, v6, LX/059e;->LL:I

    iput v4, v6, LX/059e;->LLILLL:I

    invoke-virtual {v1, p1, v2, v6}, LX/0GU2;->LJ(ILcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v6, LX/059e;

    invoke-direct {v6, p0, p3}, LX/059e;-><init>(LX/0GU2;LX/02wT;)V

    goto :goto_0

    :cond_4
    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p3

    instance-of v0, v4, LX/059d;

    if-eqz v0, :cond_8

    move-object v3, v4

    check-cast v3, LX/059d;

    iget v2, v3, LX/059d;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/059d;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/059d;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/059d;->LLILL:I

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_4

    if-ne v0, v1, :cond_9

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0GU2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    new-instance v7, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalDir()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalFile()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalPath()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const-wide/16 v12, -0x1

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleMaterialRepo, [download return] material has been downloaded"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v4}, LX/0GU2;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move/from16 v6, p1

    if-eqz v5, :cond_6

    iput v11, v3, LX/059d;->LLILL:I

    new-instance v1, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    invoke-interface {v0}, LX/0GU3;->LIZJ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v12

    sget-object v0, LX/08jI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v0, LX/0GU9;

    invoke-direct {v0, v6, v4, v1}, LX/0GU9;-><init>(ILcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0PM2;)V

    move-object v13, v7

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;->download(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v4, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0GU2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput v1, v3, LX/059d;->LLILL:I

    new-instance v7, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    invoke-interface {v0}, LX/0GU3;->LJFF()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader;

    move-result-object v5

    sget-object v0, LX/08fT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0GU8;

    invoke-direct {v0, v6, v4, v7}, LX/0GU8;-><init>(ILcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0PM2;)V

    invoke-interface {v5, v4, v8, v1, v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader;->downloadPhotoModeResource(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/util/List;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;)V

    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v4, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v3, LX/059d;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, LX/059d;-><init>(LX/0GU2;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleMaterialRepo, [download return]: file path is empty"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
