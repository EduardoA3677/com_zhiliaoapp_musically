.class public final LX/0b8t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0b8t;


# instance fields
.field public final synthetic LIZ:LX/0bVb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bVb<",
            "LX/1295;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b8t;

    invoke-direct {v0}, LX/0b8t;-><init>()V

    sput-object v0, LX/0b8t;->LIZIZ:LX/0b8t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bVb;

    invoke-direct {v0}, LX/0bVb;-><init>()V

    iput-object v0, p0, LX/0b8t;->LIZ:LX/0bVb;

    return-void
.end method

.method public static LIZ(Landroid/util/Size;LX/0i9W;LX/1295;LX/0bai;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;)Z
    .locals 13

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getMessageType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hxc;->LEGACY_MESSAGE_TYPE_EMOJI:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v5, 0x0

    move-object v6, p2

    if-eqz v0, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getGiphyMessage()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, LX/0b8t;->LIZIZ:LX/0b8t;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getLoopTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-virtual {v4}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->imageType:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    return v5

    :sswitch_0
    const-string v1, "jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v5

    :sswitch_1
    const-string v1, "png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v5

    :sswitch_2
    const-string v1, "gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v5

    :sswitch_3
    const-string v1, "webp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "looptime: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ltz v11, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->url:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->url:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result p1

    const-string v8, "AnimatedMessageConsumer"

    const/4 p0, 0x0

    const/16 p3, 0x500

    invoke-static/range {v6 .. v16}, LX/0bae;->LIZIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IIIILX/0bai;ZLjava/lang/String;I)V

    return v12

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-nez v7, :cond_2

    return v5

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->staticUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->staticUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    const-string v7, "AnimatedMessageConsumer"

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result p1

    move-object v5, v6

    move-object v6, v2

    move-object v9, v8

    move v12, v12

    move-object p0, v8

    invoke-static/range {v5 .. v14}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    return v12

    :cond_5
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getStaticUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getStaticUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "AnimatedMessageConsumer"

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v11

    move-object v2, v6

    move-object v6, v5

    move v9, v12

    move-object v10, v5

    invoke-static/range {v2 .. v11}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    return v12

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v10

    invoke-virtual {v4}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0bae;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZLjava/lang/String;)V

    return v12

    :cond_7
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->staticUrl:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->staticUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_8
    const-string v7, "AnimatedMessageConsumer"

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result p1

    move-object v5, v6

    move-object v6, v2

    move-object v9, v8

    move v12, v12

    move-object p0, v8

    invoke-static/range {v5 .. v14}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    :cond_9
    return v12

    :cond_a
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getStaticUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_8

    return v5

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0hxc;->MsgTypeTemplateStickerCard:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, LX/0b8t;->LIZIZ:LX/0b8t;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getLoopTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-virtual {v2}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    move-object/from16 p0, p3

    if-eqz v0, :cond_f

    if-ltz v11, :cond_e

    new-instance v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result p1

    const-string v8, "AnimatedMessageConsumer"

    const/16 p3, 0x400

    invoke-static/range {v6 .. v16}, LX/0bae;->LIZIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IIIILX/0bai;ZLjava/lang/String;I)V

    return v12

    :cond_d
    const/4 v11, 0x0

    goto :goto_1

    :cond_e
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->staticUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->staticUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    const-string v7, "AnimatedMessageConsumer"

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result p1

    move-object v5, v6

    move-object v6, v2

    move-object v9, v8

    move v12, v12

    move-object p0, v8

    invoke-static/range {v5 .. v14}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    return v12

    :cond_f
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->staticUrl:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->staticUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->staticUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    const-string v7, "AnimatedMessageConsumer"

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result p1

    move-object v5, v6

    move-object v6, v2

    move-object v9, v8

    move v12, v12

    move-object p0, v8

    invoke-static/range {v5 .. v14}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    return v12

    :cond_10
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    new-instance v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    if-ltz v11, :cond_11

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result p1

    const-string v8, "AnimatedMessageConsumer"

    const/16 p3, 0x400

    invoke-static/range {v6 .. v16}, LX/0bae;->LIZIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IIIILX/0bai;ZLjava/lang/String;I)V

    return v12

    :cond_11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v10

    invoke-virtual {v2}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0bae;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZLjava/lang/String;)V

    return v12

    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_2
        0x1b229 -> :sswitch_1
        0x31e068 -> :sswitch_0
        0x379f9c -> :sswitch_3
    .end sparse-switch
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;LX/1295;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getNeedImageFlip()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->s6(LX/1295;F)V

    return-void

    :cond_1
    invoke-static {p1, p0}, LX/0X3I;->s6(LX/1295;F)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, p0}, LX/0X3I;->s6(LX/1295;F)V

    return-void

    :cond_3
    invoke-static {p1, v0}, LX/0X3I;->s6(LX/1295;F)V

    return-void
.end method

.method public static LIZJ(Landroid/util/Size;LX/0i9W;LX/1295;LX/0bai;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;)Z
    .locals 15

    move-object/from16 v3, p4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getNeedImageFlip()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p2

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v7, v2, v0}, LX/0b8t;->LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;LX/1295;ZZ)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getLoopTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getMessageType()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0hxc;->LEGACY_MESSAGE_TYPE_EMOJI:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getGiphyMessage()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->staticUrl:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->staticUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    const-string v9, "AnimatedMessageConsumer"

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result p1

    move-object v11, v10

    move-object p0, v10

    invoke-static/range {v7 .. v16}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    :goto_1
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->url:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v11

    sget-object v0, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-virtual {v0}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0bae;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getStaticUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getStaticUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    const-string v9, "AnimatedMessageConsumer"

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result p1

    move-object v11, v10

    move-object p0, v10

    invoke-static/range {v7 .. v16}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v11

    sget-object v0, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-virtual {v0}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0bae;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0hxc;->MsgTypeTemplateStickerCard:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->staticUrl:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->staticUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface {v3, v2, v1}, LX/0b8y;->LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    const-string v9, "AnimatedMessageConsumer"

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result p1

    move-object v11, v10

    move-object p0, v10

    invoke-static/range {v7 .. v16}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    return v14

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface {v3, v2, v1}, LX/0b8y;->LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v11

    sget-object v0, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-virtual {v0}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0bae;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZLjava/lang/String;)V

    return v14

    :cond_8
    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface {v3, v2, v1}, LX/0b8y;->LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v11

    sget-object v0, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-virtual {v0}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0bae;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZLjava/lang/String;)V

    return v14

    :cond_9
    return v6

    :cond_a
    move-object/from16 v0, p3

    invoke-static {p0, v1, v7, v0, v3}, LX/0b8t;->LIZ(Landroid/util/Size;LX/0i9W;LX/1295;LX/0bai;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;)Z

    move-result v0

    return v0
.end method
