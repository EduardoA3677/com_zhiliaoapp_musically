.class public final LX/0Epw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.SaveDraftByPath$resolveMedia$1"
    f = "SaveDraftByPath.kt"
    l = {
        0x5d,
        0x63,
        0x62
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/02wT<",
            "-",
            "LX/0Epw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Epw;->LLILLIZIL:Ljava/util/List;

    iput-object p2, p0, LX/0Epw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    iput-object p3, p0, LX/0Epw;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Epw;

    iget-object v2, p0, LX/0Epw;->LLILLIZIL:Ljava/util/List;

    iget-object v1, p0, LX/0Epw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    iget-object v0, p0, LX/0Epw;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Epw;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    iput-object p1, v3, LX/0Epw;->LLILL:Ljava/lang/Object;

    return-object v3
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
    .locals 28

    move-object/from16 v15, p1

    const-string v14, "SaveDraftByPath@46c6.resolveMedia$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v3, v1, LX/0Epw;->LLILIL:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_3

    if-eq v3, v8, :cond_5

    if-ne v3, v6, :cond_10

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v1, LX/0Epw;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v3, v1, LX/0Epw;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v3, 0xe

    invoke-static {v7, v5, v0, v5, v3}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v1, LX/0Epw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;->getSkipVideoCompress()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v15, LX/06Go;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v15, v13, v9, v7}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v15}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v15}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-static {v10}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v7, LX/0SBs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> compress draft finish and save draft"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    move-wide/from16 v25, v19

    move/from16 v27, v5

    move/from16 v17, v5

    invoke-direct/range {v15 .. v27}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;-><init>(ZZLjava/util/List;JJJJZ)V

    sget-object v7, LX/0SBs;->LIZ:LX/0SBs;

    iget-object v10, v1, LX/0Epw;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v9, v1, LX/0Epw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;->getShootWay()Ljava/lang/String;

    move-result-object v19

    iget-object v9, v1, LX/0Epw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;->getCoverPath()Ljava/lang/String;

    move-result-object v21

    iput-object v7, v1, LX/0Epw;->LLILL:Ljava/lang/Object;

    iput-object v0, v1, LX/0Epw;->LL:Ljava/lang/Object;

    iput v8, v1, LX/0Epw;->LLILIL:I

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, LX/0SBs;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_6

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v7

    invoke-interface {v7}, LX/0mxM;->LJJJJLI()LX/0Epx;

    move-result-object v9

    iget-object v7, v1, LX/0Epw;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-interface {v9, v7}, LX/0Epx;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)LX/0Sbs;

    move-result-object v9

    new-instance v7, LX/0Enb;

    invoke-direct {v7, v3, v9, v0}, LX/0Enb;-><init>(Ljava/util/ArrayList;LX/0GN6;LX/02wT;)V

    invoke-static {v10, v0, v0, v7, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    iput-object v10, v1, LX/0Epw;->LLILL:Ljava/lang/Object;

    iput-object v3, v1, LX/0Epw;->LL:Ljava/lang/Object;

    iput v4, v1, LX/0Epw;->LLILIL:I

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_4

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v3, v1, LX/0Epw;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v10, v1, LX/0Epw;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, LX/06Go;

    goto/16 :goto_0

    :cond_5
    iget-object v7, v1, LX/0Epw;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/0SBs;

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v8, v1, LX/0Epw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    check-cast v15, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;->getAigcOfflineModel()Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v10, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v13, :cond_9

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget v3, v13, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolume:F

    cmpg-float v3, v3, v9

    if-nez v3, :cond_f

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v13, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolume:F

    :cond_8
    iput-object v13, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v15, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setFastImport(Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aigc_save_draft_path_volume_killswitch"

    invoke-static {v3, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v15, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    :cond_9
    iget-object v9, v15, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iput-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v3, :cond_a

    iput-object v3, v15, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    :cond_a
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v15, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isDefaultProp:Z

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    if-ne v3, v4, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_d

    sget-object v3, LX/0SBs;->LIZ:LX/0SBs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget v3, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/absetting/AigcArchI2IMigrationExperiment;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v16, "video_shoot_page"

    const/16 v18, 0x0

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v20, ""

    move-object/from16 v17, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    invoke-static/range {v15 .. v23}, LX/0Sij;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    iget-object v3, v1, LX/0Epw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;->getListener()Lcom/ss/android/ugc/aweme/services/draft/ISaveVideoToDraftListener;

    move-result-object v3

    iput-object v0, v1, LX/0Epw;->LLILL:Ljava/lang/Object;

    iput v6, v1, LX/0Epw;->LLILIL:I

    invoke-virtual {v7, v15, v3, v1}, LX/0SBs;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/services/draft/ISaveVideoToDraftListener;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v0, v1, LX/0Epw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;->getListener()Lcom/ss/android/ugc/aweme/services/draft/ISaveVideoToDraftListener;

    move-result-object v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "compress draft fail"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/draft/ISaveVideoToDraftListener;->onFailed(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
