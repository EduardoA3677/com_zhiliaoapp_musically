.class public final LX/0xWv;
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
.field public final synthetic LIZ:LX/0Zh8;

.field public final synthetic LIZIZ:LX/0Zh7;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Zh8;LX/0Zh7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xWv;->LIZ:LX/0Zh8;

    iput-object p2, p0, LX/0xWv;->LIZIZ:LX/0Zh7;

    iput-object p3, p0, LX/0xWv;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 34

    const-string v11, "ShareOpenPlatformMethod@6e00.process$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;

    iget v0, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->status:I

    if-nez v0, :cond_4

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->anchor:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/UrlModel;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->addedIcon:Lcom/ss/android/ugc/aweme/api/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/UrlModel;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v2, "shoot_way"

    const-string v0, "jsb"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anchor_type"

    const-string v0, "game"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "anchor_entry"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_anchor"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v0, "click to open camera"

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, LX/0xWx;->LIZ:J

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v4, "direct_shoot"

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    sget-object v0, LX/0xYF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->fromMain(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v5, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, LX/0ATi;->LIZ()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0xWv;->LIZ:LX/0Zh8;

    invoke-interface {v5}, LX/0Zh8;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v5, v0, LX/0xWv;->LIZ:LX/0Zh8;

    invoke-interface {v5}, LX/0Zh8;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iput-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v5, v0, LX/0xWv;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/0xWv;->LIZ:LX/0Zh8;

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

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionResponse;->canRemove:Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_3
    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/16 v27, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v6, v12

    const-string v16, ""

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v26, 0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v33, v27

    invoke-direct/range {v12 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    iget-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setAutoSelectedAnchor(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setOpenPlatformExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-interface {v7}, LX/0Zh8;->getClientKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setOpenPlatformClientKey(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iput-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, LX/0xWv;->LIZIZ:LX/0Zh7;

    iget-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v6, v0, LX/0xWv;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0xWv;->LIZ:LX/0Zh8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_3

    invoke-interface {v5}, LX/0Zh8;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    const-string v1, "game_reward_plan_page"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setOpenPlatformExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-interface {v5}, LX/0Zh8;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3
    iget-object v1, v0, LX/0xWv;->LIZIZ:LX/0Zh7;

    iget-object v1, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    const-class v12, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v5, :cond_4

    new-instance v3, LX/0y2w;

    iget-object v1, v0, LX/0xWv;->LIZIZ:LX/0Zh7;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v6, v2, v0}, LX/0y2w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6, v4, v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceForMainRecordService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method
