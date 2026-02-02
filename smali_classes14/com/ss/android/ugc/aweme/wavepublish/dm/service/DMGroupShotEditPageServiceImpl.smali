.class public final Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/dm/IDMGroupShotEditPageService;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;LX/02wT;)Ljava/lang/Object;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;",
            "LX/02wT<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    instance-of v1, v4, LX/0TAm;

    move-object/from16 v6, p0

    if-eqz v1, :cond_7

    move-object v5, v4

    check-cast v5, LX/0TAm;

    iget v3, v5, LX/0TAm;->LLILLL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7

    sub-int/2addr v3, v2

    iput v3, v5, LX/0TAm;->LLILLL:I

    :goto_0
    iget-object v7, v5, LX/0TAm;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0TAm;->LLILLL:I

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v9, :cond_c

    iget-object v3, v5, LX/0TAm;->LLILL:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v13, v5, LX/0TAm;->LLILIL:Ljava/lang/Object;

    iget-object v0, v5, LX/0TAm;->LL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v9, :cond_4

    const/4 v2, 0x1

    :goto_2
    const/4 v1, 0x0

    const-string v14, ".mp4"

    if-eqz v2, :cond_9

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v8

    new-instance v6, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v39, 0xfde

    move-object/from16 v26, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v33, v1

    move/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v40, v1

    invoke-direct/range {v26 .. v40}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/16 v31, 0x0

    invoke-static {v1, v2, v4}, LX/0T62;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v6

    const/4 v5, 0x2

    new-array v11, v5, [I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v5

    aput v5, v11, v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v8

    aput v8, v11, v9

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v5, v11, v4

    invoke-direct {v6, v5, v8, v1, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    const/16 v5, 0xa

    new-array v8, v5, [I

    invoke-static {v2, v8}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v17

    const/16 v4, 0x1e

    const/16 v22, -0x1

    int-to-float v2, v4

    const-wide/16 v18, 0x0

    move/from16 v20, v4

    move/from16 v21, v31

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v2

    invoke-direct/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v2

    invoke-interface {v2}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v8

    sget-object v6, LX/0TAz;->CONCAT:LX/0TAz;

    const-string v4, ""

    const/4 v2, 0x1

    invoke-interface {v8, v10, v6, v4, v2}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v8, LX/0GXE;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v2, 0xc

    invoke-direct {v8, v6, v4, v2}, LX/0GXE;-><init>(III)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v2, v9, v1, v15}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v8, v2}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->mentionInfo:Ljava/util/List;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    sget-object v2, LX/0HTF;->LIZIZ:LX/0HTF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mention info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMGroupShotHelper"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->coordinate:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->coordinate:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v11

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_ai_group_shot"

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :cond_1
    double-to-float v1, v7

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v1, v7

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    double-to-float v0, v5

    sub-float/2addr v0, v7

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v0, v5

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v27

    sget-object v17, LX/0TGA;->MENTION:LX/0TGA;

    new-instance v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/16 v50, 0x0

    const-string v31, ""

    sget-object v47, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v48, "0"

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v38, 0x3f19999a    # 0.6f

    const/16 v45, 0x1

    const/high16 v46, 0x3f800000    # 1.0f

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v20

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v32, v20

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v1

    move/from16 v37, v0

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    move/from16 v42, v15

    move/from16 v43, v20

    move/from16 v44, v20

    move/from16 v49, v45

    invoke-direct/range {v14 .. v49}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v49

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v53

    :goto_5
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    move-object/from16 v46, v0

    move-object/from16 v47, v14

    move-object/from16 v48, v4

    move-object/from16 v51, v50

    move-object/from16 v52, v50

    move/from16 v54, v45

    move/from16 v55, v15

    move/from16 v56, v45

    move/from16 v57, v45

    invoke-direct/range {v46 .. v57}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/16 v53, 0x0

    goto :goto_5

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    aget v16, v8, v4

    aget v17, v8, v9

    aget v18, v8, v12

    const/16 v4, 0x8

    aget v19, v8, v4

    const/4 v4, 0x3

    aget v4, v8, v4

    int-to-long v11, v4

    move-wide/from16 v23, v11

    const/4 v4, 0x7

    aget v27, v8, v4

    const/high16 v28, 0x3f800000    # 1.0f

    const-wide/16 v34, 0x0

    move-object/from16 v20, v2

    move-wide/from16 v21, v11

    move-object/from16 v26, v25

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    invoke-direct/range {v15 .. v35}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    invoke-static {v3, v1}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->templateId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->templateResId:Ljava/lang/String;

    invoke-direct {v7, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmGroupShotTemplateModel:Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    const-string v7, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "upload_next_method"

    const-string v1, "normal"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "creation_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v0, v5, LX/0TAm;->LL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iput-object v3, v5, LX/0TAm;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0TAm;->LLILL:Ljava/lang/Object;

    iput v9, v5, LX/0TAm;->LLILLL:I

    invoke-virtual {v6, v0, v1, v5}, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    move-object v13, v3

    goto/16 :goto_1

    :cond_7
    new-instance v5, LX/0TAm;

    invoke-direct {v5, v6, v4}, LX/0TAm;-><init>(Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_9
    const-string v1, "extra_image_model_media_list"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/4 v6, 0x0

    const/16 v5, 0x1e

    const/16 v22, -0x1

    int-to-float v1, v5

    const-wide/16 v18, 0x0

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v1

    invoke-direct/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v9

    sget-object v8, LX/0TAz;->CONCAT:LX/0TAz;

    const-string v5, ""

    const/4 v1, 0x1

    invoke-interface {v9, v7, v8, v5, v1}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v1, v5, v6, v15}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v6, LX/0GeR;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1c

    invoke-direct {v6, v5, v1, v0}, LX/0GeR;-><init>(III)V

    invoke-virtual {v6, v2}, LX/0GeR;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    :cond_b
    :goto_7
    const-string v1, "shoot_way"

    const-string v0, "group_shot"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/02wT<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0TAj;

    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/0TAj;

    iget v2, v5, LX/0TAj;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0TAj;->LLILZIL:I

    :goto_0
    iget-object v3, v5, LX/0TAj;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0TAj;->LLILZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_6

    iget-object v7, v5, LX/0TAj;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v9, v5, LX/0TAj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    iget-object v8, v5, LX/0TAj;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v2, v5, LX/0TAj;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object p2, v5, LX/0TAj;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "image path is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11zE;->LIZJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v7

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    goto :goto_2

    :cond_2
    iput-object p2, v5, LX/0TAj;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v7, v5, LX/0TAj;->LLILIL:Ljava/lang/Object;

    iput-object v8, v5, LX/0TAj;->LLILL:Ljava/lang/Object;

    iput-object v9, v5, LX/0TAj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    iput-object v7, v5, LX/0TAj;->LLILLJJLI:Ljava/lang/Object;

    iput v4, v5, LX/0TAj;->LLILZIL:I

    new-instance v3, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0G6z;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v3, v0}, LX/0G6z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v3, v6, :cond_4

    return-object v6

    :cond_4
    move-object v2, v7

    goto/16 :goto_1

    :cond_5
    new-instance v5, LX/0TAj;

    invoke-direct {v5, p0, p3}, LX/0TAj;-><init>(Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final goToEditPage(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;)V
    .locals 8

    move-object v6, p1

    if-eqz v6, :cond_0

    move-object v4, p2

    if-eqz v4, :cond_0

    new-instance v5, LX/0oBw;

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v0}, LX/0oBw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0oBw;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0TAk;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0TAk;-><init>(Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;LX/0oBw;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
