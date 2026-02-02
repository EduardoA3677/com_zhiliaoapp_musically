.class public final synthetic LX/0tPv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

.field public final synthetic LJI:Z

.field public final synthetic LJII:LX/0o4p;

.field public final synthetic LJIIIIZZ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;ZLX/0o4p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tPv;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;

    iput-object p2, p0, LX/0tPv;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iput-object p3, p0, LX/0tPv;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tPv;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0tPv;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0tPv;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-boolean p7, p0, LX/0tPv;->LJI:Z

    iput-object p8, p0, LX/0tPv;->LJII:LX/0o4p;

    iput-object p9, p0, LX/0tPv;->LJIIIIZZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0tPv;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;

    iget-object v9, v1, LX/0tPv;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v13, v1, LX/0tPv;->LIZJ:Ljava/lang/String;

    iget-object v12, v1, LX/0tPv;->LIZLLL:Ljava/lang/String;

    iget-object v11, v1, LX/0tPv;->LJ:Ljava/lang/String;

    iget-object v10, v1, LX/0tPv;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-boolean v15, v1, LX/0tPv;->LJI:Z

    iget-object v8, v1, LX/0tPv;->LJII:LX/0o4p;

    iget-object v7, v1, LX/0tPv;->LJIIIIZZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "LiveHostCreativeTool@890f.openShortVideoEditPage$2L"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;

    if-eqz v6, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->captions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/replay/proto/Caption;

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    iget-wide v2, v14, Lcom/bytedance/android/livesdk/replay/proto/Caption;->startTime:J

    iget-wide v0, v14, Lcom/bytedance/android/livesdk/replay/proto/Caption;->duration:J

    add-long/2addr v0, v2

    iget-object v14, v14, Lcom/bytedance/android/livesdk/replay/proto/Caption;->text:Ljava/lang/String;

    const-string v24, "#00000000"

    const-string v25, "#00FFFFF"

    const/16 v26, 0x0

    const/16 v28, 0x16

    const/16 v29, 0x0

    const-string v30, ""

    move-wide/from16 v21, v0

    move-object/from16 v23, v14

    move/from16 v27, v26

    move/from16 v31, v29

    move-wide/from16 v19, v2

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v31}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->utteranceList:Ljava/util/List;

    :cond_1
    invoke-static {v9, v6, v13}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    invoke-direct {v0, v12}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->mediaInfo(Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->initialInputModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->startSaaWithSingleTop(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->startSaaFromLive(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v8, v8, LX/0o4p;->LIZ:LX/0o5l;

    if-eqz v8, :cond_2

    iget-boolean v1, v8, LX/0o5l;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v3, v8, LX/0o5l;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setMusicId(Ljava/lang/String;)V

    iget v0, v8, LX/0o5l;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setVoiceVolume(Ljava/lang/Float;)V

    iget v0, v8, LX/0o5l;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setMusicVolume(Ljava/lang/Float;)V

    :cond_2
    sget-object v0, LX/0tQ7;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setAnchors(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0tQ7;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setLiveShootPage(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/PublishManagerService;->LIZIZ()Lcom/ss/android/ugc/aweme/publish/IPublishManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/publish/IPublishManagerService;->LIZ()V

    invoke-static {v7, v5, v6}, LX/0TLJ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;)V

    :cond_4
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
