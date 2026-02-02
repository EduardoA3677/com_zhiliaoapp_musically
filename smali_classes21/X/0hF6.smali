.class public final LX/0hF6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/0h1O;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0gzb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object p1

    new-instance p0, LY/AkS60S1200000_20;

    const/4 v0, 0x3

    invoke-direct {p0, p4, p2, p3, v0}, LY/AkS60S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, LX/0aKv;->LJIIJJI(LX/0SDB;)LX/0aFJ;

    move-result-object p0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object p0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object p1

    new-instance p0, LY/AfS127S0200000_20;

    const/4 v0, 0x7

    invoke-direct {p0, p4, p5, v0}, LY/AfS127S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;
    .locals 51

    const v0, 0x7f1233bd

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f125c23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121939

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    const/16 v7, 0x1f6

    const/16 v4, 0x1f5

    if-eqz v0, :cond_22

    const-string v48, "share_video_sub"

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getHeight()I

    move-result v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    move-object/from16 v14, p3

    move-object/from16 v39, p2

    if-eq v3, v4, :cond_2b

    if-eq v3, v7, :cond_2b

    const/4 v7, 0x1

    const/16 v0, 0x1f8

    const-string v13, "group_shot_template_id"

    if-eq v3, v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v19

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-direct {v11, v8, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    new-instance v18, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v22

    if-nez v22, :cond_1

    :cond_0
    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/4 v0, 0x0

    const/16 v27, 0x3e

    move-object/from16 v21, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLIIIL()Z

    move-result v3

    const-string v12, ""

    if-nez v3, :cond_15

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_2
    new-instance v17, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    const/16 v25, 0x3c

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v4, v6, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    invoke-direct {v7, v4, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    if-eqz v16, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    new-instance v34, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v12

    :cond_3
    invoke-direct {v4, v3, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v12

    :cond_4
    invoke-direct {v3, v8, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v22

    if-nez v22, :cond_6

    :cond_5
    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    const/16 v33, 0xf0

    move-object/from16 v28, v34

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v21

    invoke-direct/range {v28 .. v33}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;I)V

    :goto_3
    new-instance v26, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v3, v2, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-direct {v2, v6, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v30, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->PICTURE:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    new-instance v18, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    const/4 v0, 0x0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    new-instance v21, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v42

    if-nez v42, :cond_8

    :cond_7
    sget-object v42, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    const/16 v40, 0x0

    move-object/from16 v41, v21

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move/from16 v47, v27

    invoke-direct/range {v41 .. v47}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    const/16 p0, 0x0

    sget-object v23, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->PLAYICON:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    const/16 v25, 0x69

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;I)V

    const/16 v33, 0x20

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v31, v18

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v33}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "effect_ids"

    invoke-virtual {v5, v2, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    sget-object v2, LX/0vTP;->DM_AI_GROUP_SHOT_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_a

    :goto_4
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v4, :cond_b

    const-string v2, "third_id"

    invoke-virtual {v4, v2, v12}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDataFromExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v5, v13, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v8

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->ktfInfo:Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getLabelCategory()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "forward_limit_label_category"

    invoke-virtual {v5, v2, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getLabelTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v12

    :cond_c
    const-string v2, "forward_limit_label_title"

    invoke-virtual {v5, v2, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getLabelDesc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v12

    :cond_d
    const-string v2, "forward_limit_label_desc"

    invoke-virtual {v5, v2, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->tnsImInfo:Lcom/ss/android/ugc/aweme/feed/model/TnsImInfo;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/TnsImInfo;->getCautionLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, v12

    :cond_f
    const-string v2, "share_video_cover_caution_label"

    invoke-virtual {v5, v2, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/TnsImInfo;->getThumbnailLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v12, v2

    :cond_10
    const-string v2, "share_video_cover_policy_title"

    invoke-virtual {v5, v2, v12}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-direct {v2, v6, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    const-string v2, "recommend_panel"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v2, 0x7f1225c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "dm_repostShare_inbox_sharedThisRepost"

    invoke-direct {v4, v2, v1, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V

    :cond_12
    const/16 v38, 0x598

    new-instance v31, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-object/from16 v32, v17

    move-object/from16 v33, v7

    move-object/from16 v35, v26

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    invoke-direct/range {v31 .. v38}, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;I)V

    new-instance v47, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v38, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v43

    const/16 v45, 0x2a

    move-object/from16 v41, v14

    move-object/from16 v42, v40

    move-object/from16 v44, v40

    invoke-direct/range {v38 .. v45}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p1, 0x0

    const/16 p2, 0x18

    move-object/from16 v49, v31

    move-object/from16 v50, v38

    invoke-direct/range {v47 .. v53}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    return-object v47

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_14
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->Companion:LX/0bQE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bQE;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    move-result-object v34

    goto/16 :goto_3

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    move-object v9, v12

    :cond_16
    const/4 v8, 0x0

    aput-object v9, v7, v8

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->DEEP_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    invoke-direct {v10, v8, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)V

    new-instance v20, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_18

    :cond_17
    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v22

    :goto_6
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v8

    :goto_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v7

    :goto_8
    invoke-direct {v9, v8, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    const/16 v26, 0x34

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v26}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v33

    sget-object v9, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->Companion:LX/0bQF;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2d

    if-ne v7, v4, :cond_19

    sget-object v34, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->ANCHOR_POI:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    :goto_9
    move-object/from16 v28, v8

    move-object/from16 v30, v10

    move-object/from16 v32, v20

    invoke-direct/range {v28 .. v34}, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_19
    sget-object v34, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->ANCHOR_UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    goto :goto_9

    :cond_1a
    const/4 v7, 0x0

    goto :goto_8

    :cond_1b
    const/4 v8, 0x0

    goto :goto_7

    :cond_1c
    const/16 v22, 0x0

    goto :goto_6

    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->ANCHOR_POI:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    if-ne v7, v3, :cond_1e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_2

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v9

    goto/16 :goto_1

    :cond_21
    const/16 v8, 0x7c

    const/16 v9, 0xa5

    goto/16 :goto_1

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    const/16 v0, 0x96

    if-ne v3, v0, :cond_23

    const v0, 0x7f125c20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121936

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v48, "share_video_photo"

    goto/16 :goto_0

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v0, v4, :cond_27

    invoke-static/range {p1 .. p1}, LX/0hIi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v7, :cond_24

    const-string v48, "private_video"

    goto/16 :goto_0

    :cond_24
    invoke-static/range {p1 .. p1}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f1233bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f127d4f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f127d50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v48, "share_video_story"

    goto/16 :goto_0

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    const/16 v0, 0xa0

    if-eq v3, v0, :cond_26

    const-string v48, "share_video"

    goto/16 :goto_0

    :cond_26
    const-string v48, "share_video_text"

    goto/16 :goto_0

    :cond_27
    const-string v48, "private_image"

    goto/16 :goto_0

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-nez v5, :cond_29

    const/4 v0, 0x0

    return-object v0

    :cond_29
    const/4 v6, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LIZJ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v7

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->templateId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    invoke-direct {v3, v6, v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    const/16 v1, 0x79f

    invoke-direct {v0, v7, v4, v6, v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;I)V

    iget v2, v5, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->currentIndex:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_2a

    return-object v6

    :cond_2a
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    iget v1, v5, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->currentIndex:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    new-instance v38, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v43

    const/16 v45, 0x2a

    move-object/from16 v40, v4

    move-object/from16 v41, v14

    move-object/from16 v42, v4

    move-object/from16 v44, v4

    invoke-direct/range {v38 .. v45}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/0iAO;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move v12, v10

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-direct/range {v3 .. v20}, LX/0iAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/0iAO;->setIndex(I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0iAO;->setOriginalWidth(I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0iAO;->setOriginalHeight(I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->secretKey:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0iAO;->setSecretKey(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->uri:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0iAO;->setUri(Ljava/lang/String;)V

    sget-object v1, LX/0iDb;->IMG:LX/0iDb;

    invoke-virtual {v3, v1}, LX/0iAO;->setMediaType(LX/0iDb;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 p2, 0x10

    new-instance v47, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    move-object/from16 v49, v0

    move-object/from16 v50, v38

    move/from16 p1, v10

    invoke-direct/range {v47 .. v53}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    return-object v47

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    return-object v0

    :cond_2c
    invoke-static {v0}, LX/08JN;->LIZIZ(Ljava/lang/String;)LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object p0

    invoke-static {v5}, LX/0bPH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    invoke-virtual {v5}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_b
    const-string v2, "photo_swap_ping"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v4, :cond_2e

    invoke-static {v4}, LX/0atZ;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v5, v0}, LX/0atK;->LJI(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v1

    sget-object v0, LX/0atL;->PHOTO_SWAP_INITIATE_MASK:LX/0atL;

    if-ne v1, v0, :cond_2d

    move-object/from16 v48, v2

    :cond_2d
    if-eqz v4, :cond_30

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->z6(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    invoke-virtual {v5}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/08G9;->LIZ(LX/0i9W;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/0b5Z;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v49

    if-eqz v49, :cond_30

    new-instance v47, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v38, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const/16 v40, 0x0

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v43

    const/16 v45, 0x2a

    move-object/from16 v41, v14

    move-object/from16 v42, v40

    move-object/from16 v44, v40

    invoke-direct/range {v38 .. v45}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p2, 0x10

    const/16 p1, 0x0

    move-object/from16 v50, v38

    invoke-direct/range {v47 .. v53}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    return-object v47

    :cond_2e
    const/4 v0, 0x0

    goto :goto_c

    :cond_2f
    const/16 p0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    goto :goto_b

    :cond_30
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;
    .locals 21

    move-object/from16 v12, p4

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v1

    const/4 v0, 0x0

    const-string v7, ""

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;-><init>()V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->setShareTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->setBoolPersist(I)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->setShareDesc(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->setShareSignatureDesc(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->setShareSignatureUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->setShareUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->setShareQuote(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V

    new-instance v13, LX/0h37;

    invoke-direct {v13}, LX/0h37;-><init>()V

    const-string v0, "aweme"

    iput-object v0, v13, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    :cond_2
    iput-object v0, v13, LX/0h38;->LIZIZ:Ljava/lang/String;

    const v0, 0x7f12135b

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "app_name"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v7

    :cond_4
    iput-object v0, v13, LX/0h38;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v7

    :cond_6
    iput-object v0, v13, LX/0h38;->LJ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    invoke-static {v10, v0}, LX/0gzc;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    invoke-static {v10, v0}, LX/0gzc;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    move-object/from16 v8, p5

    invoke-static {v0, v8}, LX/0gzc;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v11, v7

    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6a

    const/4 v0, 0x1

    :goto_0
    const-string v16, "2"

    const-string v1, "item_author_type"

    const-string v6, "0"

    const-string v5, "1"

    if-nez v0, :cond_e

    new-instance v4, LX/0TnN;

    invoke-direct {v4, v11}, LX/0TnN;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {v4, v1, v6}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-virtual {v4}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    move-object v11, v7

    :cond_e
    invoke-static {v10}, LX/0gz3;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "aweme_photo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, LX/0JJo;->PHOTO_VIDEO:LX/0JJo;

    :goto_2
    invoke-static {v11, v0}, LX/0JKL;->LIZIZ(Ljava/lang/String;LX/0JJo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v7

    :cond_f
    iput-object v0, v13, LX/0h38;->LJFF:Ljava/lang/String;

    invoke-static {v10}, LX/0gz3;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0h6V;->LIZIZ()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_66

    const-string v0, "screenshot_popup"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/0h6V;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;->getUgEnableScreenshotShareFormat()I

    move-result v0

    if-ne v0, v3, :cond_65

    new-array v2, v2, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v3

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v11

    iput-object v2, v13, LX/0h38;->LIZJ:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    invoke-static {v9, v10, v11, v8}, LX/0hF6;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    move-result-object v0

    iput-object v0, v13, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-direct {v3, v13}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;-><init>(LX/0h37;)V

    iput-object v10, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v10, LX/0K0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-class v17, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 p0, 0xe

    const/4 v13, 0x0

    move/from16 v19, v4

    move/from16 v20, v4

    move-object/from16 p1, v13

    move/from16 v18, v4

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v9}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    :cond_10
    move-object v14, v7

    :cond_11
    const-string v0, "app_language"

    invoke-static {v0, v14, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v14

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, v2, v10}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v14, "aid"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "has_ad"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasAd()I

    move-result v0

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v14, "is_from_trending_card"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "trending_event_name"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "trending_event_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-string v0, "video_sticker_status"

    invoke-static {v0, v14, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v15

    if-eqz v15, :cond_15

    const-string v14, "is_from_push"

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v7

    :cond_12
    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "push_type"

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v7

    :cond_13
    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "push_id"

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v7

    :cond_14
    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTrendingBarFYP()Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->getTrackMap()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_1a

    const-string v14, "trending_topic_source"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v0, v7

    :cond_16
    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "topic_rank"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v7

    :cond_17
    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "topic_group_rank"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v7

    :cond_18
    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v14, "topic_group_num"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v7

    :cond_19
    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v1, v6, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getBoolPersist()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_61

    const/4 v1, 0x1

    :goto_6
    const-string v0, "bool_persist"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "page_type"

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v10}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v14, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_pb"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v11, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x704dff3f

    if-eq v15, v0, :cond_5e

    const v0, -0x1378ff40

    if-eq v15, v0, :cond_5f

    const v0, 0x568c0745

    if-ne v15, v0, :cond_60

    const-string v0, "share_head_panel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_1b
    :goto_7
    const-string v0, "enter_method"

    invoke-static {v0, v12, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "panel_source"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v8, LX/0h2Y;->LIZ:LX/0h2Y;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h2Y;->LIZIZ(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v0, :cond_1c

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v8, "share_campaign_id"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    invoke-static {v8, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v15, :cond_1c

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_holiday_limit"

    invoke-static {v0, v5, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_8
    invoke-static {v12}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "thumb_url"

    if-eqz v0, :cond_5b

    invoke-static {v8, v12, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDownloadAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5a

    :goto_a
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "video_play_list"

    invoke-static {v2, v0, v8}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    :cond_1d
    move-object v8, v7

    :cond_1e
    const-string v0, "uid_for_share"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    :cond_1f
    move-object v8, v7

    :cond_20
    const-string v0, "sec_user_id"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    :cond_21
    move-object v8, v7

    :cond_22
    const-string v0, "author_id"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    const-string v0, "video_relation_tag"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_23
    const-string v0, "city_info"

    invoke-static {v0, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "distance_info"

    invoke-static {v0, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "share_aweme_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_58

    :goto_b
    const/4 v1, -0x1

    :goto_c
    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    const-string v8, "item_id_string"

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "delete"

    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hIi;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "key_filter_no_camera_permission"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_24
    invoke-static {v10}, LX/0hIi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "video_cover"

    if-eqz v0, :cond_52

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-eqz v0, :cond_25

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    if-eqz v8, :cond_25

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->currentIndex:I

    invoke-static {v0, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    if-eqz v12, :cond_25

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->uri:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->urlList:Ljava/util/List;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->resolution:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-static {v2, v1, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_25
    :goto_e
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    :cond_26
    move-object v8, v7

    :cond_27
    const-string v0, "add_utm_params"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :goto_f
    const-string v0, "thumb_for_share"

    invoke-static {v2, v0, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v8, "aweme_type"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "is_story"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "story_collection_id"

    invoke-static {v10}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v8

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_29

    :cond_28
    move-object v8, v7

    :cond_29
    const-string v0, "author_name"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2b

    :cond_2a
    move-object v8, v7

    :cond_2b
    const-string v0, "author_username"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v8

    :goto_10
    const-string v0, "is_ad_fake"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v8, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v8}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0h4k;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v8}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0h4k;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v8, "use_small_style_on_large_screen"

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0, v9, v10}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    const-string v0, "key_marquee_exp_music_name"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2d

    const-string v0, "music_id"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2d
    invoke-static {v11}, LX/0JHf;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v11}, LX/0JHf;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2e
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAttachedVibeFeedId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/0JHf;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v11}, LX/0JHf;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2f
    invoke-static {v9}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getVibeExtraParam()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    :cond_30
    move-object v8, v7

    :cond_31
    const-string v0, "social_vibe_extra_param"

    invoke-static {v2, v0, v8}, LX/0JHo;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {v11}, LX/0JHf;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "shared_feed_id"

    invoke-static {v2, v0, v12}, LX/0JHo;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/16 v15, 0xa5

    const/16 v14, 0x7c

    const-string v13, "aweme_height"

    const-string v12, "aweme_width"

    if-eqz v0, :cond_4e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getWidth()I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getHeight()I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getLabelLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_11
    sget-boolean v1, LX/0Nai;->LIZ:Z

    const-string v0, "is_fullscreen"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v8

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v8, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "aweme_vid"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_34
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    const-string v0, "aweme_duration"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v1

    const-string v0, "aweme_length"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    const-string v1, "desc"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isStar()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4c

    move-object v1, v5

    :goto_12
    const-string v0, "is_star"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_long_item"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_highlighted"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "rank_index"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getOriginalPos()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v0, "social_info"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_36
    invoke-static {v10}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v0

    const-string v8, "expired_at"

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_37
    const-string v1, "source_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "aweme_sub_type"

    const-string v0, "story"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_38
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_39

    const-string v1, "live_pic_cnt"

    invoke-static {v10}, LX/0NE0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "loop_livephoto_show_cnt"

    invoke-static {v10}, LX/0NE0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v10}, LX/0NE0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-static {v10}, LX/0NE0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    sub-int/2addr v1, v0

    const-string v0, "live_livephoto_show_cnt"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    const-string v0, "story_archive"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "STORY_ARCHIVE"

    invoke-static {v0, v11, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getUpvote()I

    move-result v1

    const-string v0, "upvote_permission"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3b
    const-string v1, "is_ad"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_portrait"

    move/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_original_type"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentOriginalType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "content_size_type"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentSizeType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shoot_tab_name"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShootTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "publish_content_type"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_sub_only_video"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v0

    invoke-static {v0}, LX/0Rxj;->LIZ(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)I

    move-result v1

    sget-object v0, LX/0Rxs;->GRAYED_OUT_FOR_TIME_EXPIRATION:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4a

    const-string v1, "photos_posted_7_days_ago"

    :goto_13
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "l8_user_edit_status"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    invoke-static {v10}, LX/0gRZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_49

    invoke-static {v10}, LX/0gRZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_48

    const/4 v8, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3d

    :goto_14
    move-object v1, v7

    :cond_3d
    const-string v0, "aweme_cover_url_opt"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v0, "prop_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3e
    :goto_15
    invoke-static {v10}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "is_text_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v6, v5

    :cond_40
    const-string v0, "is_self"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->ktfInfo:Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getLabelCategory()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v0, "forward_limit_label_category"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getLabelTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    move-object v1, v7

    :cond_41
    const-string v0, "forward_limit_label_title"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getLabelDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v7, v0

    :cond_42
    const-string v0, "forward_limit_label_desc"

    invoke-static {v0, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    if-lez v5, :cond_43

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZ(I)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/0hFl;->LJIIJ(ILjava/lang/String;)I

    move-result v0

    if-ltz v1, :cond_43

    if-gez v0, :cond_46

    if-lez v1, :cond_47

    :cond_43
    :goto_16
    const/4 v1, 0x1

    :goto_17
    const-string v0, "forward_limit_not_zero"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x7f125e1d

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_limit_reach_limit_text"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_44
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v0, :cond_45

    const/4 v8, 0x1

    :cond_45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ai_alive"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_46
    if-lez v0, :cond_47

    if-lez v1, :cond_47

    goto :goto_16

    :cond_47
    const/4 v1, 0x0

    goto :goto_17

    :cond_48
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_49
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_4a
    sget-object v0, LX/0Rxs;->GRAYED_OUT_FOR_FREQ_CONTROL:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4b

    const-string v1, "reached_daily_limit"

    goto/16 :goto_13

    :cond_4b
    move-object v1, v7

    goto/16 :goto_13

    :cond_4c
    move-object v1, v6

    goto/16 :goto_12

    :cond_4d
    invoke-virtual {v2, v12, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v13, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_4e
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-virtual {v2, v12, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v13, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_4f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_11

    :cond_50
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_51
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_52
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_18
    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_e

    :cond_53
    const/4 v0, 0x0

    goto :goto_18

    :cond_54
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_55

    const-string v0, "private"

    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :cond_55
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :cond_56
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :cond_57
    const/4 v1, 0x1

    :cond_58
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-ne v0, v1, :cond_59

    goto/16 :goto_b

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_5a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_a

    :cond_5b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_19
    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_5c
    const/4 v0, 0x0

    goto :goto_19

    :cond_5d
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_5e
    const-string v0, "recommend_panel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1a

    :cond_5f
    const-string v0, "long_press"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_60
    :goto_1a
    const-string v12, "icon"

    goto/16 :goto_7

    :cond_61
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_62
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v1, v5, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_63
    iget-object v14, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_64
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_65
    const/4 v4, 0x0

    new-array v2, v2, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v4

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v3

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v11

    iput-object v2, v13, LX/0h38;->LIZJ:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    goto/16 :goto_3

    :cond_66
    const/4 v4, 0x0

    new-array v2, v2, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v4

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v3

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v11

    iput-object v2, v13, LX/0h38;->LIZJ:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    goto/16 :goto_3

    :cond_67
    sget-object v0, LX/0JJo;->VIDEO_POST:LX/0JJo;

    goto/16 :goto_2

    :cond_68
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v4, v1, v5}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_69
    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
