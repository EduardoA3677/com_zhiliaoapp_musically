.class public final LX/0b8w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)Lcom/ss/android/ugc/aweme/im/message/content/GifContent;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getAnimateUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setImageId(J)V

    invoke-static {p0}, LX/0Z15;->LIZIZ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getAnimateType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setImageType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getResourcesId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setPackageId(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setHeight(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getStickerType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1f5

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getStickerType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1f6

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->setStickerId(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/16 v0, 0x1f4

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    return-object v2
.end method
