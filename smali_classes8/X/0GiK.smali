.class public final LX/0GiK;
.super LX/0GiW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0GiW<",
        "LX/0GiN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0GQI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0GiW;-><init>()V

    new-instance v0, LX/0GQI;

    invoke-direct {v0}, LX/0GQI;-><init>()V

    iput-object v0, p0, LX/0GiK;->LJ:LX/0GQI;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0GiM;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/0GiM;->LIZJ:LX/0GiN;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "No video sharing data provided"

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/Object;LX/0GiM;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 37

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    check-cast v7, LX/0GiN;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0GiW;->LIZ:LX/0Gic;

    move-object/from16 v0, p3

    iget-object v0, v0, LX/0GiM;->LIZ:LX/0GiP;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0GiP;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0GiP;->LJ:Ljava/lang/String;

    iget-object v5, v0, LX/0GiP;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v11, v7, LX/0GiN;->LJFF:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    invoke-static {v0, v1}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    move-object/from16 v14, p1

    invoke-static {v0, v14}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {v4}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v1

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v10, v4, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v9, LX/0GXE;

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0xc

    invoke-direct {v9, v8, v7, v1}, LX/0GXE;-><init>(III)V

    invoke-virtual {v9, v10}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v8

    const/16 v1, 0xa

    new-array v9, v1, [I

    invoke-static {v4, v9}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    move-result v1

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v8, Lkotlin/Pair;

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v8}, LX/0Gic;->LIZ(Ljava/util/List;Lkotlin/Pair;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v14}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v2

    const-string v1, "workspace"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "origin"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "creation_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v3, :cond_1

    const-string v3, "add_to_story"

    :cond_1
    const-string v1, "shoot_way"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "content_type"

    const-string v1, "share"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "content_source"

    const-string v1, "upload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const/4 v9, 0x0

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-object v15, v15

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;-><init>(I)V

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-direct/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    if-nez v6, :cond_2

    const-string v6, "click"

    :cond_2
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    if-nez v5, :cond_3

    const-string v5, "open_story"

    :cond_3
    iput-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    aget v17, v9, v10

    aget v18, v9, v7

    const/4 v10, 0x6

    aget v19, v9, v10

    const/16 v10, 0x8

    aget v20, v9, v10

    const/4 v10, 0x3

    aget v10, v9, v10

    int-to-long v12, v10

    move-object/from16 v10, v16

    const/16 v26, 0x0

    const/4 v15, 0x7

    aget v28, v9, v15

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v21, v4

    move-wide/from16 v22, v12

    move-wide/from16 v24, v12

    move-object/from16 v27, v26

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    invoke-direct/range {v16 .. v36}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v3, v2

    move-object v6, v2

    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic LJI(Landroid/content/Context;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/0GiN;

    invoke-virtual {p0, p2, p3, p4}, LX/0GiK;->LJIIIIZZ(LX/0GiN;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0GiN;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/0GiL;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/0GiL;

    iget v2, v4, LX/0GiL;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GiL;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0GiL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0GiL;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GiK;->LJ:LX/0GQI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/0GiN;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, LX/0GiN;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0GiK;->LJ:LX/0GQI;

    iput v3, v4, LX/0GiL;->LLILL:I

    invoke-virtual {v0, v2, p2, v4}, LX/0GQI;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v4, LX/0GiL;

    invoke-direct {v4, p0, p3}, LX/0GiL;-><init>(LX/0GiK;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
