.class public final LX/0bSJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0bSO;)Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;
    .locals 32

    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    const-string v0, "video_collection"

    iput-object v0, v2, LX/0h38;->LIZ:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0bSO;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0h38;->LIZIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0bSO;->LJI:Ljava/util/List;

    const-string v12, ""

    const/4 v14, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    move-object/from16 v17, v12

    :cond_4
    sget-object v19, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->VIDEO:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    new-instance v16, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x3c

    move-object/from16 v20, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    invoke-direct/range {v20 .. v26}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    const/16 v23, 0xf4

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;I)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v30

    if-nez v30, :cond_7

    :cond_6
    sget-object v30, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "aweme://collection/detail?collection_id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0bSO;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&enter_from=chat"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v3, 0xb8

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bSO;I)V

    invoke-static {v4}, LX/0bIa;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0bIb;

    move-result-object v13

    new-instance v27, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x3e

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v26}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f125edc

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v3, v1, LX/0bSO;->LIZJ:Ljava/lang/String;

    aput-object v3, v5, v14

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f125eda

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v3, v1, LX/0bSO;->LIZLLL:Ljava/lang/String;

    aput-object v3, v8, v14

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-direct {v7, v4, v6, v5, v3}, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->DEEP_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    invoke-direct {v8, v4, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f125ede

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v3, v1, LX/0bSO;->LIZJ:Ljava/lang/String;

    aput-object v3, v4, v14

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f125edd

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v3, v1, LX/0bSO;->LIZJ:Ljava/lang/String;

    aput-object v3, v5, v14

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f125edb

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v3, v1, LX/0bSO;->LIZJ:Ljava/lang/String;

    aput-object v3, v4, v14

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x38

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v3, v1, LX/0bSO;->LIZ:Ljava/lang/String;

    invoke-virtual {v13}, LX/0bIb;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    const/16 p1, 0x1d0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v31, v15

    move-object/from16 p0, v5

    invoke-direct/range {v27 .. v33}, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-string v16, "collection"

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const-string v4, "chat"

    const/16 v10, 0x3e

    move-object/from16 v5, v19

    move-object/from16 v6, v19

    move-object/from16 v7, v19

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v20, 0x0

    const/16 v21, 0x18

    move-object v15, v0

    move-object/from16 v17, v27

    move-object/from16 v18, v3

    move-object/from16 v19, v19

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    iput-object v0, v2, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iget-object v0, v1, LX/0bSO;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v12

    :cond_8
    iput-object v0, v2, LX/0h38;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0bSO;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v12

    :cond_9
    iput-object v0, v2, LX/0h38;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0bSO;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    iput-object v12, v2, LX/0h38;->LJ:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;-><init>(LX/0h37;)V

    return-object v0
.end method
