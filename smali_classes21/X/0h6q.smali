.class public final LX/0h6q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/PoiSharePackage;
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

.method public static LIZ(Landroid/content/Context;LX/0h6u;LX/0h6o;)Lcom/ss/android/ugc/aweme/share/improve/pkg/PoiSharePackage;
    .locals 36

    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    const-string v0, "point_of_interest"

    iput-object v0, v2, LX/0h38;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0h6u;->LIZJ:Ljava/lang/String;

    iput-object v1, v2, LX/0h38;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0h6u;->LIZLLL:Ljava/lang/String;

    iput-object v1, v2, LX/0h38;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0h6u;->LJJIFFI:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, ""

    if-nez v1, :cond_0

    move-object v1, v15

    :cond_0
    iput-object v1, v2, LX/0h38;->LJFF:Ljava/lang/String;

    iget-object v6, v0, LX/0h6u;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0h6u;->LIZLLL:Ljava/lang/String;

    iget-wide v4, v0, LX/0h6u;->LJ:J

    iget-object v8, v0, LX/0h6u;->LJFF:Ljava/util/List;

    iget-object v12, v0, LX/0h6u;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0h6u;->LJIJI:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    move-object/from16 v18, v15

    :cond_4
    sget-object v20, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->VIDEO:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    new-instance v17, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x3c

    move-object/from16 v21, v17

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    const/16 v24, 0xf4

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    invoke-static {v8, v9}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v33

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "aweme://poi/detail?poi_id="

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&enter_method=internal_share&enter_from=chat&poi_client_info="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lkotlin/jvm/internal/AwS9S1000100_17;

    const/4 v7, 0x2

    invoke-direct {v8, v4, v5, v1, v7}, Lkotlin/jvm/internal/AwS9S1000100_17;-><init>(JLjava/lang/String;I)V

    invoke-static {v8}, LX/0bIa;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0bIb;

    move-result-object v14

    const v7, 0x7f125356    # 1.945E38f

    invoke-static {v7}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "%d"

    const-string v7, "%s"

    const/4 v10, 0x0

    invoke-static {v9, v8, v7, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v30, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v7, 0x0

    const/16 v22, 0x3e

    move-object/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v5, v1, v3, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v4, v10, v3, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-direct {v9, v8, v5, v4, v3}, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->DEEP_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    invoke-direct {v4, v5, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)V

    new-instance v16, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v5, v13

    const v3, 0x7f1253c4

    invoke-virtual {v10, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v7, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v13

    const v3, 0x7f1253c3

    invoke-virtual {v11, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v20, 0x0

    invoke-direct {v5, v3, v7, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v13

    const v1, 0x7f1253c2

    invoke-virtual {v11, v1, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x0

    invoke-direct {v3, v1, v7, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v23, 0x38

    move-object/from16 v19, v3

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-virtual {v14}, LX/0bIb;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    const/16 p0, 0x1d0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v31, v9

    move-object/from16 v32, v4

    move-object/from16 v34, v16

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V

    const-class v32, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v10, 0x0

    const/16 p0, 0xe

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v33, v3

    invoke-static/range {v32 .. v37}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-object/from16 v4, p2

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJ()Z

    move-result v5

    if-ne v5, v1, :cond_6

    sget-object v5, LX/0h6o;->NORMAL_SHARE:LX/0h6o;

    if-ne v4, v5, :cond_6

    const/4 v10, 0x1

    :cond_6
    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-string v6, "point_of_interest"

    new-instance v22, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const/16 v29, 0x3e

    move-object/from16 v23, v12

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    invoke-direct/range {v22 .. v29}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v11, 0x8

    move-object/from16 v7, v30

    move-object/from16 v8, v22

    move-object/from16 v9, v24

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    iput-object v5, v2, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-class v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move v6, v3

    move v7, v3

    move v8, v3

    move/from16 v9, p0

    move-object/from16 v10, v24

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJ()Z

    move-result v5

    if-ne v5, v1, :cond_c

    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_9

    iget-object v5, v0, LX/0h6u;->LJJIFFI:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v15

    :cond_8
    iput-object v5, v2, LX/0h38;->LJ:Ljava/lang/String;

    :cond_9
    iget-object v5, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v7, "enter_from"

    iget-object v6, v0, LX/0h6u;->LIZ:Ljava/lang/String;

    invoke-static {v7, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "enter_method"

    iget-object v6, v0, LX/0h6u;->LIZIZ:Ljava/lang/String;

    invoke-static {v7, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "panel_source"

    const-string v6, "share_panel"

    invoke-static {v7, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "poi_id"

    iget-object v6, v0, LX/0h6u;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "poi_city"

    iget-object v6, v0, LX/0h6u;->LJI:Ljava/lang/String;

    invoke-static {v7, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "poi_region_code"

    iget-object v6, v0, LX/0h6u;->LJII:Ljava/lang/String;

    invoke-static {v7, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "poi_info_source"

    iget-object v6, v0, LX/0h6u;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v7, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v6, v0, LX/0h6u;->LJIIIZ:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "enable_location"

    invoke-static {v6, v7, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "previous_page"

    iget-object v6, v0, LX/0h6u;->LJIIJ:Ljava/lang/String;

    invoke-static {v7, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "poi_extras"

    iget-object v6, v0, LX/0h6u;->LJIJJ:Landroid/os/Bundle;

    invoke-static {v5, v7, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v0, LX/0h6u;->LIZLLL:Ljava/lang/String;

    const-string v7, " "

    const-string v6, "-"

    invoke-static {v8, v7, v6, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v3, "poisharing"

    invoke-static {v3, v6, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "short_link_params"

    invoke-static {v5, v9, v3}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v6, "collect_info"

    iget-object v3, v0, LX/0h6u;->LJJII:Ljava/lang/String;

    invoke-static {v6, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "poi_detail_enter_from"

    iget-object v3, v0, LX/0h6u;->LJIIL:Ljava/lang/String;

    invoke-static {v6, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "poi_detail_enter_method"

    iget-object v3, v0, LX/0h6u;->LJIILIIL:Ljava/lang/String;

    invoke-static {v6, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "initial_poi_enter_from"

    iget-object v3, v0, LX/0h6u;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v6, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "initial_poi_enter_method"

    iget-object v3, v0, LX/0h6u;->LJIILL:Ljava/lang/String;

    invoke-static {v6, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "initial_poi_from_group_id"

    iget-object v3, v0, LX/0h6u;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v6, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "btm_pag_id"

    iget-object v3, v0, LX/0h6u;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v6, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v6, LX/0h6p;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v6, v3

    if-eq v4, v1, :cond_b

    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    const-string v4, "poi_screenshot"

    :goto_4
    const-string v3, "ttls_panel_source"

    invoke-static {v3, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v0, LX/0h6u;->LJIJ:Ljava/util/Map;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    const-string v4, "poi_share_btn"

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    const-string v0, "poi_common_params"

    invoke-static {v5, v6, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PoiSharePackage;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PoiSharePackage;-><init>(LX/0h37;)V

    return-object v0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
