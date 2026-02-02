.class public final LX/0GSh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GSh;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/0GSh;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getCreationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public final LIZIZ(Landroid/content/Context;LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    instance-of v0, v3, LX/0GPq;

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/0GPq;

    iget v2, v10, LX/0GPq;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/0GPq;->LLILLL:I

    :goto_0
    iget-object v1, v10, LX/0GPq;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v10, LX/0GPq;->LLILLL:I

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_b

    iget-object v4, v10, LX/0GPq;->LLILL:LX/00zH;

    iget-object v2, v10, LX/0GPq;->LLILIL:LX/00zH;

    iget-object v5, v10, LX/0GPq;->LL:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3e7

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GSh;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v15, -0x1000000

    move-object v14, v13

    move/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    invoke-direct/range {v12 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    iput-object v12, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0GPo;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/0GPo;-><init>(LX/0GSh;Landroid/content/Context;LX/00zH;LX/00zH;LX/02wT;)V

    move-object/from16 v1, p2

    invoke-static {v1, v13, v13, v0, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-array v0, v7, [LX/030t;

    aput-object v1, v0, v6

    iput-object v5, v10, LX/0GPq;->LL:Ljava/lang/Object;

    iput-object v2, v10, LX/0GPq;->LLILIL:LX/00zH;

    iput-object v4, v10, LX/0GPq;->LLILL:LX/00zH;

    iput v7, v10, LX/0GPq;->LLILLL:I

    invoke-static {v0, v10}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v10, LX/0GPq;

    invoke-direct {v10, v9, v3}, LX/0GPq;-><init>(LX/0GSh;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v11, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, v9, LX/0GSh;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v0, v1, v6, v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v10

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->needAddRecent:Z

    const-string v0, "creation_id"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v9, LX/0GSh;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getShootWay()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/16 v1, 0x438

    const/16 v0, 0x780

    invoke-direct {v2, v1, v0, v13, v13}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    aput v0, v3, v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v2

    aput v2, v3, v7

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v0, v3, v6

    invoke-direct {v1, v0, v2, v13, v13}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v16

    iget-object v0, v9, LX/0GSh;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getMusic()Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    :goto_2
    int-to-long v1, v0

    const/16 v0, 0x1e

    const/16 v21, -0x1

    int-to-float v12, v0

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v12

    move-object v14, v3

    move-wide/from16 v17, v1

    move/from16 v19, v0

    move/from16 v20, v6

    invoke-direct/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, LX/0GSh;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0HEO;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v1, LX/0GXE;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v7, v0}, LX/0GXE;-><init>(III)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v0, v2, v13, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v1, v0}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v0, v9, LX/0GSh;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getMusic()Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    const-string v1, "music_start"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getStartTime()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_music_end"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getEndTime()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v1

    const-string v0, "music_wave_data"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    const-string v1, "music_origin"

    const-string v0, "create_or_edit_meme_song"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_7
    const-string v1, "music_model"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    const-string v0, "workspace"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0GPn;

    invoke-direct {v0, v5, v11, v9, v13}, LX/0GPn;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0GSh;LX/02wT;)V

    invoke-static {v1, v13, v13, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {}, LX/0HcT;->LIZ()Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->defaultDuration:I

    goto/16 :goto_2

    :cond_a
    move-object v1, v13

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
