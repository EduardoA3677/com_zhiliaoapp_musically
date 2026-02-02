.class public final LX/0b8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jQc;


# static fields
.field public static final LL:LX/0b8v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b8v;

    invoke-direct {v0}, LX/0b8v;-><init>()V

    sput-object v0, LX/0b8v;->LL:LX/0b8v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;
    .locals 2

    sget-object v1, LX/0bIX;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_FAVOURITE:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_LIKE:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getMessageType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hxc;->LEGACY_MESSAGE_TYPE_EMOJI:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getGiphyMessage()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setWidth(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setHeight(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->url:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v1, v4

    :goto_0
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->staticUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v1, v4

    :goto_1
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setStaticUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->aweType:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->imageType:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setImageType(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->displayName:Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x7f123364

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setDisplayName(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->imageId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setImageId(J)V

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->stickerId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setStickerId(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->packageId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setPackageId(J)V

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->version:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setVersion(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setRefVideo(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)V

    if-nez p2, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setReferenceScene(Ljava/lang/Integer;)V

    return-object v3

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->staticUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0hxc;->LEGACY_MESSAGE_TYPE_TEXT:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getTextMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v4

    :cond_b
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;->text:Ljava/lang/String;

    if-eqz v3, :cond_c

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p0, v4

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setRefVideo(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)V

    return-object v4

    :cond_c
    return-object v4
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getMessageType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hxc;->MsgTypeTemplateStickerCard:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->width:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->width:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-direct {v7, v2, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->creatorUserId:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->creatorNickName:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->creatorAvatarThumb:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->creatorUserId:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->creatorNickName:Ljava/lang/String;

    const-string v9, ""

    if-nez v10, :cond_1

    move-object v10, v9

    :cond_1
    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->creatorAvatarThumb:Ljava/lang/String;

    if-eqz v8, :cond_2

    move-object v9, v8

    :cond_2
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x3e

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    invoke-direct {v5, v1, v2, v10, v11}, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getInteractionName()Ljava/lang/String;

    move-result-object v32

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUri:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    if-nez v1, :cond_b

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    new-instance v30, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v15, 0x34

    const/4 v2, 0x0

    move-object/from16 v9, v30

    move-object v11, v8

    move-object v12, v7

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v1, 0x7f121540

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v10, v1, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v1, 0x7f12153f

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v1, 0x7f123333

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v9, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x38

    move-object/from16 v15, p0

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerType:Ljava/lang/Integer;

    sget-object v6, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v6}, LX/0b6F;->getType()I

    move-result v9

    move-object/from16 v10, p1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v9, :cond_4

    :cond_3
    sget-object v6, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v6}, LX/0b6F;->getType()I

    move-result v9

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_6

    :cond_4
    sget-object v6, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerId:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->originVideoId:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerType:Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->creatorUserId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5
    new-instance v15, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v29}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    invoke-interface {v6, v15, v3, v0}, LX/0b8y;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    :goto_5
    const/4 v0, 0x1

    invoke-direct {v1, v8, v3, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    new-instance v29, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    const/16 v33, 0x0

    const/16 p3, 0x51f2

    move-object/from16 p2, p4

    move-object/from16 v31, v5

    move/from16 v34, v33

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    move-object/from16 p1, v2

    invoke-direct/range {v29 .. v42}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;I)V

    return-object v29

    :cond_6
    sget-object v6, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v6}, LX/0b6F;->getType()I

    move-result v9

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v9, :cond_8

    :cond_7
    sget-object v6, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v6}, LX/0b6F;->getType()I

    move-result v9

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_a

    :cond_8
    sget-object v6, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v7

    new-instance v6, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerId:Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerSetId:Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->creatorUserId:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerType:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v12, v6

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    invoke-direct/range {v12 .. v25}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v7, v6, v10}, LX/0b8y;->LJIJJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_5

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_5

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_4

    :cond_c
    const-wide/16 v1, -0x1

    goto/16 :goto_2

    :cond_d
    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;-><init>(JLjava/lang/String;I)V

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    const/16 v29, 0x0

    return-object v29
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoId(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorUid(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorSecUid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAwemeType(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoIsStory(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setExpireAt(J)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setOriginAuthorId(J)V

    return-object v2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 14

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p3 .. p3}, LX/0b8v;->LIZ(LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1
    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v10

    sget-object v11, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v12

    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    return-object v1

    :cond_4
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final LJJIJIL(Ljava/io/Serializable;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 14

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-static/range {p2 .. p2}, LX/0b8v;->LIZ(LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAuthorUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getOriginAuthorId()J

    move-result-wide v6

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getFallbackStatusComponent()Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    move-result-object v11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getExpireAt()J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    :cond_3
    return-object v1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
