.class public final synthetic LX/0tPu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Z

.field public final synthetic LJII:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tPu;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;

    iput-object p2, p0, LX/0tPu;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iput-object p3, p0, LX/0tPu;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tPu;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object p5, p0, LX/0tPu;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0tPu;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0tPu;->LJI:Z

    iput-object p8, p0, LX/0tPu;->LJII:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0tPu;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;

    iget-object v11, p0, LX/0tPu;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v3, p0, LX/0tPu;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0tPu;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v9, p0, LX/0tPu;->LJ:Ljava/lang/String;

    iget-object v7, p0, LX/0tPu;->LJFF:Ljava/lang/String;

    iget-boolean v6, p0, LX/0tPu;->LJI:Z

    iget-object v4, p0, LX/0tPu;->LJII:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "LiveHostCreativeTool@890f.openShortVideoEditPage$4L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->challenges:Ljava/util/List;

    invoke-static {v11, v1, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->isEcom:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->Companion:LX/0Sfw;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->getAnchorInfo()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sfw;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->getVideoSuggestTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->stickerText:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->getVideoSuggestToast()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->stickerHint:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0tQ7;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/0tQ7;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/0tQ7;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->mediaInfo(Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->anchors(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->initialInputModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->challengeNames(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->startSaaWithSingleTop(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->startSaaFromLive(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->liveShootPage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/PublishManagerService;->LIZIZ()Lcom/ss/android/ugc/aweme/publish/IPublishManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/publish/IPublishManagerService;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0uK9;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, LX/0uK9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "upload"

    invoke-interface {v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_2
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_3
    move-object v5, v10

    goto/16 :goto_0

    :cond_4
    move-object v2, v10

    move-object v5, v10

    goto/16 :goto_0
.end method
