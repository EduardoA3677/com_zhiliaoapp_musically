.class public final LX/0GZu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GZu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GZu;

    invoke-direct {v0}, LX/0GZu;-><init>()V

    sput-object v0, LX/0GZu;->LIZ:LX/0GZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/EventStruct;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/EventStruct;",
            "LX/02wT<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    instance-of v0, v4, LX/0GZv;

    if-eqz v0, :cond_7

    move-object v8, v4

    check-cast v8, LX/0GZv;

    iget v3, v8, LX/0GZv;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v8, LX/0GZv;->LLILZIL:I

    :goto_0
    iget-object v1, v8, LX/0GZv;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, LX/0GZv;->LLILZIL:I

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_3

    if-ne v0, v7, :cond_8

    iget v6, v8, LX/0GZv;->LLILLJJLI:I

    iget v3, v8, LX/0GZv;->LLILLIZIL:I

    iget-object v9, v8, LX/0GZv;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v8, LX/0GZv;->LLILIL:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v8, LX/0GZv;->LL:Lcom/ss/android/ugc/aweme/feed/model/EventStruct;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-array v4, v10, [Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v23, 0xffe

    move-object v10, v7

    move-object v12, v13

    move-object v13, v13

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v5

    move-object/from16 v17, v13

    move/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    invoke-direct/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/16 v30, 0x0

    invoke-static {v13, v1, v5}, LX/0T62;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v15

    new-instance v16, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v17

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v18

    move-object/from16 v14, v16

    const/16 v7, 0x1e

    const/16 v23, -0x1

    int-to-float v8, v7

    const-wide/16 v33, 0x0

    move-wide/from16 v19, v33

    move/from16 v21, v7

    move/from16 v22, v5

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v7

    invoke-interface {v7}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v7

    invoke-interface {v7}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v10

    sget-object v9, LX/0TAz;->CANVAS:LX/0TAz;

    const-string v7, ""

    const/4 v8, 0x1

    invoke-interface {v10, v4, v9, v7, v8}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-static {v4}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    new-instance v10, LX/0GXE;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v7

    const/16 v4, 0xc

    invoke-direct {v10, v9, v7, v4}, LX/0GXE;-><init>(III)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v4, v12, v13, v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v10, v4}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v4

    iput-object v4, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    const/16 v4, 0xa

    new-array v7, v4, [I

    invoke-static {v1, v7}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v4, v9, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    const-string v1, "live_event_struct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ff"

    invoke-static {v2, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_event_story_bg_color"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    aget v15, v7, v5

    aget v16, v7, v8

    const/4 v5, 0x6

    aget v17, v7, v5

    const/16 v5, 0x8

    aget v18, v7, v5

    const/4 v5, 0x3

    aget v5, v7, v5

    int-to-long v10, v5

    move-wide/from16 v22, v10

    const/4 v5, 0x7

    aget v26, v7, v5

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move-wide/from16 v20, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    invoke-direct/range {v14 .. v34}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v9

    invoke-static {v0, v9}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    const-string v3, "shoot_way"

    const-string v1, "live_event"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "upload_next_method"

    const-string v1, "normal"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "creation_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->getHost()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    if-eqz v12, :cond_9

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    new-instance v4, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v8, LX/0GZv;->LL:Lcom/ss/android/ugc/aweme/feed/model/EventStruct;

    iput-object v0, v8, LX/0GZv;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/0GZv;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput v10, v8, LX/0GZv;->LLILZIL:I

    invoke-interface {v6, v4, v8}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->getStoryStickerBgColor(Lcom/bytedance/android/live/base/model/ImageModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_3
    iget-object v9, v8, LX/0GZv;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v8, LX/0GZv;->LLILIL:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v8, LX/0GZv;->LL:Lcom/ss/android/ugc/aweme/feed/model/EventStruct;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v2, v8, LX/0GZv;->LL:Lcom/ss/android/ugc/aweme/feed/model/EventStruct;

    iput-object v0, v8, LX/0GZv;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/0GZv;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput v3, v8, LX/0GZv;->LLILLIZIL:I

    iput v6, v8, LX/0GZv;->LLILLJJLI:I

    iput v7, v8, LX/0GZv;->LLILZIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v12

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v4, LX/0TAz;->CANVAS:LX/0TAz;

    const-string v1, ""

    invoke-interface {v12, v7, v4, v1, v10}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-static {v1}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-interface {v4, v3, v6}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->createTopBottomGradientBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v8, v1, v7, v4}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    :cond_6
    if-ne v1, v11, :cond_0

    return-object v11

    :cond_7
    new-instance v8, LX/0GZv;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, LX/0GZv;-><init>(LX/0GZu;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v13
.end method
