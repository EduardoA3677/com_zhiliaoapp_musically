.class public final LX/0GZO;
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

    iput-object p1, p0, LX/0GZO;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0GZP;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0GZP;

    iget v2, v6, LX/0GZP;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0GZP;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/0GZP;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0GZP;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v2, v6, LX/0GZP;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object p1, v6, LX/0GZP;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0GZP;

    invoke-direct {v6, p0, p2}, LX/0GZP;-><init>(LX/0GZO;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GZO;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getCreationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0GZO;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getExternContentShareStoryData()Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    iput-object p1, v6, LX/0GZP;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0GZP;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput v4, v6, LX/0GZP;->LLILLJJLI:I

    invoke-virtual {p0, p1, v0, v2, v6}, LX/0GZO;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GZP;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v0, p0, LX/0GZO;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->getShareContext()LX/0sNq;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->attributionLinkStoryAnchorStruct:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStoryAnchorStruct;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0, v2, v1, v0}, LX/0GZO;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStoryAnchorStruct;)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0GZQ;

    invoke-direct {v1, p1, v3, p0, v4}, LX/0GZQ;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0GZO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryLinkShareParser"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GZO;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GZO;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStoryAnchorStruct;)Landroid/content/Intent;
    .locals 43

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    invoke-static {v0, v1}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static/range {p1 .. p1}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v3

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->needAddRecent:Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "creation_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0GZO;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getShootWay()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "shoot_way"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->workspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const-string v1, "workspace"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v4, LX/0GZO;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "extra_share_context"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->getShareContext()LX/0sNq;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/16 v2, 0x438

    const/16 v1, 0x780

    invoke-direct {v3, v2, v1, v5, v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    const/4 v1, 0x2

    new-array v4, v1, [I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v2

    const/4 v1, 0x0

    aput v2, v4, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v3

    aput v3, v4, v6

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v1, v4, v1

    invoke-direct {v2, v1, v3, v5, v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v11

    invoke-static {}, LX/0HcT;->LIZ()Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->defaultDuration:I

    int-to-long v12, v1

    const/16 v14, 0x1e

    const/4 v8, 0x0

    const/16 v16, -0x1

    int-to-float v1, v14

    move v15, v8

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/0HEO;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-static {v1}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v4, LX/0GXE;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v2

    const/16 v1, 0xc

    invoke-direct {v4, v3, v2, v1}, LX/0GXE;-><init>(III)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v1, v6, v5, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v4, v1}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStoryAnchorModels:Ljava/util/List;

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkAnchorModel;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStoryAnchorStruct;->getFullURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStoryAnchorStruct;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStoryAnchorStruct;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v4, v1

    :cond_3
    new-instance v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v10, LX/0TGA;->LINK_ANCHOR:LX/0TGA;

    const-string v24, ""

    sget-object v40, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v41, "0"

    const/4 v13, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v38, 0x1

    move v9, v8

    move v11, v8

    move v12, v8

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v8

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v39, v31

    move/from16 v42, v38

    invoke-direct/range {v7 .. v42}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-direct {v5, v7, v3, v2, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkAnchorModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GZP;)Ljava/lang/Object;
    .locals 4

    new-instance v2, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;->getContentUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "content://"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file://"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    iput-object p1, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-class v0, LX/0GZO;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0GiE;

    invoke-direct {v0, p3, p0, v2}, LX/0GiE;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GZO;LX/15BK;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    :goto_1
    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Image path is not provided"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1
.end method
