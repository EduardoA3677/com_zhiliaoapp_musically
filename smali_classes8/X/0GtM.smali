.class public final LX/0GtM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0scK;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Lyd3/d0;

.field public final LIZLLL:LX/0HgN;

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJFF:LX/0Htn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0HgN;Lyd3/d0;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0GtM;->LIZ:LX/0scK;

    iput-object p1, p0, LX/0GtM;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0GtM;->LIZJ:Lyd3/d0;

    iput-object p2, p0, LX/0GtM;->LIZLLL:LX/0HgN;

    iput-object p5, p0, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v1, LX/0Htn;

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Htn;

    iput-object v0, p0, LX/0GtM;->LJFF:LX/0Htn;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 24

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combineAIGCInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutGoNextAction"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v2, :cond_0

    if-nez v5, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v23, 0x1ffff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 p0, v7

    invoke-direct/range {v5 .. v24}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v5, v1}, LX/0HwK;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;[Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    goto :goto_0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;ZZLX/0Gsr;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "LX/0Gsr;",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v5, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    const-string v6, "back_first"

    const-string v7, ""

    const-string v11, "now"

    const-string v12, "now_shoot_page"

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object/from16 v20, v8

    invoke-direct/range {v5 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;

    invoke-direct {v0, v4, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;-><init>(IZZ)V

    const-string v24, ""

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object v13, v1

    move v14, v14

    invoke-direct/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget-object v5, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->enterFrom:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->shootWay:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowTabEnterMethod:Ljava/lang/String;

    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->allowChangeRatio:Z

    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->editData:Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->setAllowGestureOpti(Z)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->editData:Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->setRatio(I)V

    iget-object v5, v2, LX/0GtM;->LIZ:LX/0scK;

    const-class v0, LX/0He6;

    invoke-virtual {v5, v8, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0He6;->oe0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HfK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0HfK;->Mv(Z)V

    :cond_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iget-object v0, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const/4 v6, 0x0

    :cond_1
    iput v6, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    :cond_2
    iget-object v0, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v7

    iget-object v0, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v6

    iget-object v5, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->recordOriginalSoundWithBGM:Z

    if-eqz v0, :cond_4

    if-nez v7, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicBeforeRetake:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v3, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, LX/0GtM;->LIZJ:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->KK()LX/0GtN;

    move-result-object v0

    check-cast v0, LX/0HxM;

    iget-object v1, v0, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->latestUsedZoomValue:F

    new-instance v3, Ljava/math/BigDecimal;

    float-to-double v0, v0

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->currentZoomValue:F

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual/range {p4 .. p4}, LX/0Gsr;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v4, p6

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaSource:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaSource:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->CAPTURE:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    if-ne v2, v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->shortVideoSegment:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz p3, :cond_c

    sget-object v17, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    :goto_5
    invoke-static {}, LX/0AWp;->LIZ()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v19, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;->NLE:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    :goto_6
    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    const/4 v10, 0x1

    move-object/from16 v18, p1

    move-object/from16 v12, p5

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;Ljava/util/ArrayList;)V

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    return-void

    :cond_b
    sget-object v19, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;->SYS:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    sget-object v17, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    goto :goto_5

    :cond_d
    sget-object v17, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    goto :goto_5
.end method
