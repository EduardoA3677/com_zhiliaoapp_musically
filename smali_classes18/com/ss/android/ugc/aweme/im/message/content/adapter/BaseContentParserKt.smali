.class public final Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getContent(LX/0i9W;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
    .locals 1

    invoke-static {p0}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object p0

    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getContentByMsgType(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getContentByMsgType(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/BrandInvitationContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_3
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_4
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_5
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_6
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_7
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_8
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_9
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_a
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_b
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_c
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_d
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_e
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_f
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_10
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_11
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_12
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_13
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :sswitch_14
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubOnlyVideoContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_15
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_16
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_17
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_18
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1

    :sswitch_19
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0x5 -> :sswitch_17
        0x7 -> :sswitch_16
        0x8 -> :sswitch_15
        0xb -> :sswitch_14
        0xf -> :sswitch_13
        0x10 -> :sswitch_12
        0x13 -> :sswitch_11
        0x15 -> :sswitch_10
        0x16 -> :sswitch_f
        0x19 -> :sswitch_e
        0x1a -> :sswitch_d
        0x21 -> :sswitch_c
        0x28 -> :sswitch_b
        0x2b -> :sswitch_a
        0x48 -> :sswitch_9
        0x51 -> :sswitch_8
        0x3fd -> :sswitch_7
        0x401 -> :sswitch_6
        0x407 -> :sswitch_5
        0x408 -> :sswitch_4
        0x409 -> :sswitch_3
        0x40a -> :sswitch_2
        0x40c -> :sswitch_1
        0x40d -> :sswitch_0
        0x40e -> :sswitch_19
    .end sparse-switch
.end method

.method public static final getContentFromSharedFeed(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getAttachment()Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;->getType()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public static final getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Content:",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            ">(",
            "LX/0i9W;",
            ")TContent;"
        }
    .end annotation

    invoke-static {p0}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/16 v2, 0x1f5

    invoke-virtual {p0, v2}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parseJsonContent(LX/0i9W;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static final getOrParseJsonContentOfRefMsg(LX/0i9W;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
    .locals 5

    invoke-virtual {p0}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_status:LX/0bIQ;

    if-eqz v1, :cond_4

    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0bIQ;->NOT_EXIST:LX/0bIQ;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne p1, v0, :cond_3

    const/16 v3, 0x1f7

    invoke-virtual {p0, v3}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_type()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->parseJsonContent(LX/0i9W;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v4

    :cond_3
    return-object v4

    :cond_4
    return-object v4
.end method

.method public static final getReferenceVideo(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getStickerId(LX/0i9W;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x70d

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bMG;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getStickerId()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;I)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 6

    const/16 v0, 0xb

    const/4 v4, 0x0

    if-ne p5, v0, :cond_7

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125ea8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sharedFeed_chat_linked_fromSharedFeed"

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/BaseText;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-direct {v3, p5, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_2
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-direct {v2, p0, v4, v3, v5}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)V

    const/16 v0, 0x2bc

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    if-eqz p3, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;-><init>()V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoId(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorUid(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorSecUid(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAwemeType(I)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoIsStory(Z)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setExpireAt(J)V

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setOriginAuthorId(J)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setRefVideo(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setReferenceScene(Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    move-object v3, v4

    move-object v5, v4

    goto :goto_2
.end method

.method public static final parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, p0}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-nez v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-object v1, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static final parseJsonContent(LX/0i9W;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Content:",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            ">(",
            "LX/0i9W;",
            "Ljava/lang/String;",
            "I)TContent;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getContent(LX/0i9W;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object p1

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
