.class public final LX/0awQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0awQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0awQ;

    invoke-direct {v0}, LX/0awQ;-><init>()V

    sput-object v0, LX/0awQ;->LIZ:LX/0awQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo;
    .locals 25

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0atE;->LJ(LX/0i9W;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v4

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x7

    if-ne v4, v2, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedTextInfo;

    invoke-static {}, LX/0AZK;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZ(LX/0i9W;Z)Z

    move-result v1

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedTextInfo;-><init>(Z)V

    return-object v2

    :cond_2
    const/16 v2, 0x28

    const-string v15, ""

    if-ne v4, v2, :cond_7

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedCommentTemplateInfo;

    sget v1, LX/0b3L;->LIZIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCommentStatus()I

    move-result v2

    sget-object v1, LX/0awR;->ALL_VISIBLE:LX/0awR;

    invoke-virtual {v1}, LX/0awR;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v15

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v15, v1

    :cond_6
    invoke-direct {v3, v0, v2, v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedCommentTemplateInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    const/16 v2, 0x70d

    if-ne v4, v2, :cond_1c

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-nez v2, :cond_8

    return-object v1

    :cond_8
    const-class v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b4R;

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/0b4R;->LJJJIL()LX/0awM;

    move-result-object v8

    :goto_0
    const-string v7, "a:avatar_expression"

    const-string v6, "a:original_sticker_id"

    const-string v5, "a:typing_reco_id"

    const-string v4, "a:sticker_creator_user_id"

    if-eqz v8, :cond_15

    invoke-interface {v8, v3}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJJZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerType:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object v12, v15

    :cond_a
    if-eqz v8, :cond_13

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->width:Ljava/lang/Integer;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->height:Ljava/lang/Integer;

    :goto_1
    invoke-static {v9, v3, v12}, LX/0b5v;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v9, v3, v12}, LX/0avr;->LIZIZ(IILjava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v7

    if-eqz v8, :cond_c

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v7, v6}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v7}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-eqz v8, :cond_d

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerSetId:Ljava/lang/String;

    if-nez v13, :cond_e

    :cond_d
    move-object v13, v15

    :cond_e
    iget v7, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    if-eqz v8, :cond_f

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerId:Ljava/lang/String;

    if-nez v14, :cond_10

    :cond_f
    move-object v14, v15

    :cond_10
    if-eqz v4, :cond_11

    move-object v15, v4

    :cond_11
    iget v6, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getNeedImageFlip()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_12
    new-instance v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedStickerSetTemplateInfo;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move/from16 p0, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedStickerSetTemplateInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;IIZ)V

    return-object v10

    :cond_13
    move-object v9, v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_14
    move-object v8, v1

    goto/16 :goto_0

    :cond_15
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_16

    move-object v12, v15

    :cond_16
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v8, :cond_1b

    iget v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v12}, LX/0b5v;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v3, v0, v12}, LX/0avr;->LIZIZ(IILjava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    iget v8, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_set_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_17

    move-object v13, v15

    :cond_17
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_18

    move-object v14, v15

    :cond_18
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v15, v0

    :cond_19
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1a
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedStickerSetTemplateInfo;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 p0, 0x4000

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedStickerSetTemplateInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;III)V

    return-object v10

    :cond_1b
    move-object v3, v1

    move-object v0, v1

    goto/16 :goto_2

    :cond_1c
    const/16 v2, 0x714

    if-ne v4, v2, :cond_24

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v6

    instance-of v2, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    if-eqz v2, :cond_23

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    if-eqz v6, :cond_23

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->results:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;

    if-eqz v2, :cond_22

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v4, :cond_22

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-static {v5}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget v5, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    if-eqz v5, :cond_1d

    iget v5, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    if-eqz v5, :cond_1d

    :goto_3
    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v8, :cond_20

    iget v5, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-static {v5, v0, v1}, LX/0avr;->LIZ(IILX/0avs;)Lkotlin/Pair;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->hideCard:Z

    if-nez v0, :cond_1f

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "local_ext_group_shot_hide_card"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v5, 0x0

    :goto_5
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedAIGroupPhotoTemplateInfo;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v15, v0

    :cond_1e
    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v10

    invoke-static {v3}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v12

    move-object v4, v1

    move-object v6, v2

    move-object v9, v15

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedAIGroupPhotoTemplateInfo;-><init>(ZLjava/util/List;IILjava/lang/String;JZ)V

    return-object v1

    :cond_1f
    const/4 v5, 0x1

    goto :goto_5

    :cond_20
    invoke-static {v0, v0, v1}, LX/0avr;->LIZ(IILX/0avs;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_4

    :cond_21
    move-object v8, v1

    goto :goto_3

    :cond_22
    return-object v1

    :cond_23
    return-object v1

    :cond_24
    const/16 v2, 0x70a

    const/4 v9, 0x2

    if-ne v4, v2, :cond_2e

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-nez v4, :cond_25

    return-object v1

    :cond_25
    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v12

    if-nez v12, :cond_26

    return-object v1

    :cond_26
    invoke-static {v4}, LX/0atZ;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v3, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIII(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v2

    invoke-interface {v12, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIIIZZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const-string v5, "preview"

    invoke-interface {v12, v3, v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v5, "full"

    invoke-interface {v12, v3, v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v11, v10, v8, v5}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    new-array v7, v9, [Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    aput-object v5, v7, v0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    aput-object v5, v7, v6

    invoke-static {v7}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget v5, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    if-eqz v5, :cond_27

    iget v5, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    if-eqz v5, :cond_27

    move-object v1, v7

    :cond_28
    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v1, :cond_2d

    iget v5, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    sget-object v0, LX/0avn;->LIZ:LX/0avn;

    invoke-static {v5, v1, v0}, LX/0avr;->LIZ(IILX/0avs;)Lkotlin/Pair;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object v15, v0

    :cond_29
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIFFI(LX/0i9W;)Z

    move-result v16

    :goto_7
    invoke-static {v3}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0asx;->LJJIII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v17, 0x1

    :goto_8
    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v18

    invoke-static {v3}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v20

    invoke-static {v3}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v21

    sget-object v0, LX/0atL;->PHOTO_SWAP_INITIATE_MASK:LX/0atL;

    if-eq v2, v0, :cond_2a

    sget-object v0, LX/0atL;->PHOTO_SWAP_REPLY_MASK:LX/0atL;

    if-eq v2, v0, :cond_2a

    const/16 v22, 0x0

    :goto_9
    move-object v11, v1

    move-object v15, v15

    invoke-direct/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;-><init>(Ljava/util/List;IILjava/lang/String;ZZJZZZ)V

    return-object v1

    :cond_2a
    const/16 v22, 0x1

    goto :goto_9

    :cond_2b
    const/16 v17, 0x0

    goto :goto_8

    :cond_2c
    const/16 v16, 0x0

    goto :goto_7

    :cond_2d
    sget-object v1, LX/0avn;->LIZ:LX/0avn;

    invoke-static {v0, v0, v1}, LX/0avr;->LIZ(IILX/0avs;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_6

    :cond_2e
    const/16 v2, 0x70b

    const-string v8, "cover"

    if-ne v4, v2, :cond_3a

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v4

    if-nez v4, :cond_2f

    return-object v1

    :cond_2f
    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-nez v5, :cond_30

    return-object v1

    :cond_30
    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_38

    :goto_a
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-interface {v4, v3, v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v10, v7, v2, v4}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-array v7, v9, [Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    aput-object v2, v7, v0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    :goto_b
    aput-object v2, v7, v6

    invoke-static {v7}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    if-eqz v2, :cond_31

    iget v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    if-eqz v2, :cond_31

    :goto_c
    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v6, :cond_35

    iget v4, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v2, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-static {v4, v2, v1}, LX/0avr;->LIZ(IILX/0avs;)Lkotlin/Pair;

    move-result-object v2

    :goto_d
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_32

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_32
    invoke-static {v3}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0asx;->LJJIII(LX/0i9W;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v13, 0x1

    :goto_e
    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIFFI(LX/0i9W;)Z

    move-result v0

    :cond_33
    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v14

    invoke-static {v3}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v16

    invoke-static {v3}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v17

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedVideoTemplateInfo;

    move-object v7, v1

    move-object v11, v2

    move v12, v0

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedVideoTemplateInfo;-><init>(Ljava/util/List;IILjava/lang/String;ZZJZZ)V

    return-object v1

    :cond_34
    const/4 v13, 0x0

    goto :goto_e

    :cond_35
    invoke-static {v0, v0, v1}, LX/0avr;->LIZ(IILX/0avs;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_d

    :cond_36
    move-object v6, v1

    goto :goto_c

    :cond_37
    move-object v2, v1

    goto/16 :goto_b

    :cond_38
    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZJ(LX/0i9W;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a

    :cond_39
    move-object v10, v1

    goto/16 :goto_a

    :cond_3a
    const/16 v2, 0x71a

    if-ne v4, v2, :cond_42

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v7

    if-nez v7, :cond_3b

    return-object v1

    :cond_3b
    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;

    if-nez v5, :cond_3c

    return-object v1

    :cond_3c
    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_40

    :goto_f
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-interface {v7, v3, v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v4, v1, v2}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3d

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_3d
    invoke-static {v3}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0asx;->LJJIII(LX/0i9W;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v11, 0x1

    :goto_10
    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIFFI(LX/0i9W;)Z

    move-result v0

    :cond_3e
    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v12

    invoke-static {v3}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v14

    invoke-static {v3}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v15

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedQuickLiveReactionVideoTemplateInfo;

    move-object v5, v1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedQuickLiveReactionVideoTemplateInfo;-><init>(Ljava/util/List;IILjava/lang/String;ZZJZZ)V

    return-object v1

    :cond_3f
    const/4 v11, 0x0

    goto :goto_10

    :cond_40
    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZJ(LX/0i9W;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_41
    move-object v6, v1

    goto :goto_f

    :cond_42
    const/16 v2, 0x713

    if-ne v4, v2, :cond_46

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    if-nez v4, :cond_43

    return-object v1

    :cond_43
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedCommentTemplateInfo;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->commentFallbackStatusComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_COMMENT_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    if-ne v3, v2, :cond_44

    const/4 v0, 0x1

    :cond_44
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseUserComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v2, :cond_45

    move-object v15, v2

    :cond_45
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseShareComment:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->commentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    invoke-direct {v1, v0, v15, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedCommentTemplateInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_46
    const/16 v2, 0x715

    if-ne v4, v2, :cond_48

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedVoiceMessageTemplateInfo;

    invoke-static {v3}, LX/0b3L;->LJIJI(LX/0i9W;)Z

    move-result v2

    if-nez v2, :cond_47

    sget-object v2, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJII(LX/0i9W;)Z

    move-result v2

    if-nez v2, :cond_47

    sget-object v2, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v2, v3}, LX/0aco;->LJ(LX/0i9W;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v0, 0x1

    :cond_47
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedVoiceMessageTemplateInfo;-><init>(Z)V

    return-object v1

    :cond_48
    const/16 v2, 0x719

    if-ne v4, v2, :cond_4b

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-nez v6, :cond_49

    return-object v1

    :cond_49
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedRepostTemplateInfo;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v0, :cond_4a

    move-object v15, v0

    :cond_4a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->itemId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v1

    move-object v6, v4

    move-object v7, v15

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedRepostTemplateInfo;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4b
    const/16 v2, 0x7d0

    if-ne v4, v2, :cond_4e

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-nez v0, :cond_4c

    return-object v1

    :cond_4c
    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedDynamicCardTemplateInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->dynamicInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_4d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->dynamicCardClientInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;

    :cond_4d
    invoke-static {v3}, LX/0b3L;->LJIL(LX/0i9W;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedDynamicCardTemplateInfo;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;Z)V

    return-object v2

    :cond_4e
    const/16 v2, 0x716

    if-ne v4, v2, :cond_51

    invoke-virtual {v3}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v4

    const-string v2, "greeting_card"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {v3}, LX/0ao0;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    move-result-object v2

    if-nez v2, :cond_4f

    return-object v1

    :cond_4f
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedGreetingCardTemplateInfo;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->status:LX/0bNB;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->festiveId:Ljava/lang/String;

    const-class v2, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v2, :cond_50

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZ(LX/0i9W;Z)Z

    move-result v2

    if-ne v2, v6, :cond_50

    const/4 v0, 0x1

    :cond_50
    invoke-direct {v1, v5, v4, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedGreetingCardTemplateInfo;-><init>(LX/0bNB;Ljava/lang/String;Z)V

    return-object v1

    :cond_51
    return-object v1
.end method
