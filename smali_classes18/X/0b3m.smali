.class public final LX/0b3m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0b42;->FilteredReasonRisk:LX/0b42;

    invoke-virtual {v0}, LX/0b42;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "model"

    return-object v0

    :cond_0
    sget-object v0, LX/0b42;->FilteredRequestKeyword:LX/0b42;

    invoke-virtual {v0}, LX/0b42;->getValue()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "filtered_keyword"

    return-object v0

    :cond_1
    sget-object v0, LX/0b42;->FilteredReasonContentRisk:LX/0b42;

    invoke-virtual {v0}, LX/0b42;->getValue()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "content_model"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object p0

    const-string v0, "s:inbox_page_category"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0b40;->fromValue(I)LX/0b40;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p0, LX/0b3z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string v0, "filtered_message"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "message_request"

    return-object v0

    :cond_2
    const-string v0, "inbox"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static LIZJ(LX/0i9W;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mention_video"

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tag_video"

    return-object v0

    :cond_1
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMentionAndTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tag_mention_video"

    return-object v0

    :cond_2
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mention_story"

    return-object v0

    :cond_3
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "add_story_to_story"

    return-object v0

    :cond_4
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isPostToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "add_post_to_story"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(LX/0i9W;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "a:sticker_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_0
    sget-object v0, LX/0b6F;->PHOTO_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_1
    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_2
    sget-object v0, LX/0b6F;->INHOUSE_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object v0, LX/0b6F;->AIGC_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    return-object v3

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static LJ(LX/0i9W;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "s:send_response_check_code"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
