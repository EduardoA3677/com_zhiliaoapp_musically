.class public final LX/0xWu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0ZhE;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14zc;LX/0ZhE;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;",
            ">;",
            "LX/0ZhE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0xWu;->LIZ:LX/14zc;

    iput-object p2, p0, LX/0xWu;->LIZIZ:LX/0ZhE;

    iput-object p3, p0, LX/0xWu;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 34

    const-string v11, "ShareOpenPlatformMethod@e00d.process$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0xWu;->LIZ:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;

    iget v0, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->status:I

    if-nez v0, :cond_2

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->anchor:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/UrlModel;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/UrlModel;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v4, "shoot_way"

    const-string v0, "jsb"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "anchor_type"

    const-string v0, "game"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, "anchor_entry"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_anchor"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v0, "click to open camera"

    invoke-static {v6, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, LX/0xWx;->LIZ:J

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v6, "direct_shoot"

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    sget-object v7, LX/0xYF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->fromMain(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v9, v4, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, LX/0ATi;->LIZ()I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v4, v2, LX/0xWu;->LIZIZ:LX/0ZhE;

    iget-object v4, v4, LX/0ZhE;->LLILL:Ljava/lang/String;

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v4, v2, LX/0xWu;->LIZIZ:LX/0ZhE;

    iget-object v4, v4, LX/0ZhE;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iput-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v7, v2, LX/0xWu;->LIZJ:Ljava/lang/String;

    iget-object v5, v2, LX/0xWu;->LIZIZ:LX/0ZhE;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getExtra()Ljava/lang/String;

    move-result-object v24

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->canRemove:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_4
    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/16 v27, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v8, v12

    const/4 v4, 0x0

    const-string v16, ""

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v26, 0x1

    const/16 v32, -0x1

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move/from16 v31, v4

    move-object/from16 v33, v27

    invoke-direct/range {v12 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setAutoSelectedAnchor(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setOpenPlatformExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v1, v5, LX/0ZhE;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setOpenPlatformClientKey(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iput-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    :goto_5
    iget-object v8, v2, LX/0xWu;->LIZIZ:LX/0ZhE;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v5, v2, LX/0xWu;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_6
    iget-object v1, v2, LX/0xWu;->LIZIZ:LX/0ZhE;

    iget-object v1, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/0xWu;->LIZIZ:LX/0ZhE;

    const-class v12, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v3, :cond_2

    new-instance v2, LX/0y2w;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v0, v1}, LX/0y2w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5, v6, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceForMainRecordService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, v8, LX/0ZhE;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "game_reward_plan_page"

    invoke-static {v3, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setOpenPlatformExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v1, v8, LX/0ZhE;->LLILL:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_6

    :cond_4
    const/16 v20, 0x1

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method
