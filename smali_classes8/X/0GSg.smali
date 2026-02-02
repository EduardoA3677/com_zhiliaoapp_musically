.class public final LX/0GSg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GSg;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    instance-of v0, v4, LX/0GPe;

    move-object/from16 v5, p0

    if-eqz v0, :cond_a

    move-object v13, v4

    check-cast v13, LX/0GPe;

    iget v3, v13, LX/0GPe;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v13, LX/0GPe;->LLILZLL:I

    :goto_0
    iget-object v14, v13, LX/0GPe;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v13, LX/0GPe;->LLILZLL:I

    const/4 v15, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v12, :cond_6

    if-ne v1, v0, :cond_c

    iget-object v7, v13, LX/0GPe;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, v13, LX/0GPe;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v13, LX/0GPe;->LLILLIZIL:LX/00zH;

    iget-object v9, v13, LX/0GPe;->LLILL:LX/00zH;

    iget-object v10, v13, LX/0GPe;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/00zH;

    iget-object v2, v13, LX/0GPe;->LL:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;->speakerInfo:Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_b

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v8

    invoke-static {v6, v8}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {v7}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v7

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/0GSg;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getShootWay()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    if-eqz v0, :cond_1

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->instantCloneConsumption:Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    :cond_1
    iget-object v8, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v1, v11}, LX/0T62;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v1

    const/4 v0, 0x2

    new-array v10, v0, [I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    aput v0, v10, v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v9

    aput v9, v10, v12

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v0, v10, v11

    invoke-direct {v1, v0, v9, v3, v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v13

    invoke-static {}, LX/0HcT;->LIZ()Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->defaultDuration:I

    int-to-long v14, v0

    const/16 v9, 0x1e

    const/16 v18, -0x1

    int-to-float v0, v9

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v0

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-direct/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v5, LX/0GSg;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v10, v0, v8, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v10}, LX/0HEO;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v9, LX/0GXE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v1

    const/16 v0, 0xc

    invoke-direct {v9, v8, v1, v0}, LX/0GXE;-><init>(III)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v0, v10, v3, v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v9, v0}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    const-string v0, "workspace"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0GPd;

    invoke-direct {v0, v2, v6, v5, v3}, LX/0GPd;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0GSg;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-static {}, LX/10ne;->LIZIZ()V

    new-instance v0, LX/032n;

    invoke-direct {v0, v5, v2, v11, v3}, LX/032n;-><init>(LX/0GSg;Landroid/content/Context;LX/00zH;LX/02wT;)V

    invoke-static {v6, v3, v3, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-array v0, v12, [LX/030t;

    aput-object v1, v0, v15

    iput-object v2, v13, LX/0GPe;->LL:Ljava/lang/Object;

    iput-object v6, v13, LX/0GPe;->LLILIL:Ljava/lang/Object;

    iput-object v10, v13, LX/0GPe;->LLILL:LX/00zH;

    iput-object v9, v13, LX/0GPe;->LLILLIZIL:LX/00zH;

    iput-object v11, v13, LX/0GPe;->LLILLJJLI:Ljava/lang/Object;

    iput v12, v13, LX/0GPe;->LLILZLL:I

    invoke-static {v0, v13}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_6
    iget-object v11, v13, LX/0GPe;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, LX/00zH;

    iget-object v9, v13, LX/0GPe;->LLILLIZIL:LX/00zH;

    iget-object v10, v13, LX/0GPe;->LLILL:LX/00zH;

    iget-object v6, v13, LX/0GPe;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v2, v13, LX/0GPe;->LL:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v5, LX/0GSg;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v14, 0x0

    invoke-direct {v7, v1, v15, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, LX/032m;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/032m;-><init>(LX/0GSg;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/00zH;LX/00zH;LX/02wT;)V

    invoke-static {v6, v3, v3, v15, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-array v6, v12, [LX/030t;

    aput-object v0, v6, v14

    iput-object v2, v13, LX/0GPe;->LL:Ljava/lang/Object;

    iput-object v10, v13, LX/0GPe;->LLILIL:Ljava/lang/Object;

    iput-object v9, v13, LX/0GPe;->LLILL:LX/00zH;

    iput-object v11, v13, LX/0GPe;->LLILLIZIL:LX/00zH;

    iput-object v1, v13, LX/0GPe;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v13, LX/0GPe;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x2

    iput v0, v13, LX/0GPe;->LLILZLL:I

    invoke-static {v6, v13}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_a
    new-instance v13, LX/0GPe;

    invoke-direct {v13, v5, v4}, LX/0GPe;-><init>(LX/0GSg;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3e1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GSg;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
