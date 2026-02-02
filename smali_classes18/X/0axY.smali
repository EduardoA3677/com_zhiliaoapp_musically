.class public final LX/0axY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v4

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_reply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f122601

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    const v3, 0x7f122602

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_reaction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f126286

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    const v2, 0x7f126285

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0b3L;->LJJIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    const v3, 0x7f122602

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    if-nez v4, :cond_6

    const v2, 0x7f126285

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(LX/0i9W;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v3

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_reply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f122601

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    const v2, 0x7f122602

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_reaction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const v0, 0x7f126286

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f126285

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0b3L;->LJJIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    const v2, 0x7f122602

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "LX/0i9W;",
            "Landroid/content/Context;",
            ")",
            "LX/0ax9<",
            "LX/05tN;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p2}, LX/0b3L;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, LX/0axH;

    new-instance v2, LX/04Vn;

    invoke-virtual {p2}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getHeader()Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;->getText()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->getSenderStarling()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, Lcom/ss/android/ugc/aweme/im/message/content/TextContentKt;->getTextByStarlingKey(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v2, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/0axH;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->getReceiverStarling()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    new-instance p0, LX/0axH;

    new-instance v2, LX/04f3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v2}, LX/0axH;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object p0, LX/0axO;->LIZ:LX/0axO;

    return-object p0

    :cond_5
    sget-object p0, LX/0axO;->LIZ:LX/0axO;

    return-object p0
.end method

.method public static final LIZLLL(ZLjava/lang/Long;JLjava/lang/Long;)LX/0avP;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, LX/0avG;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct/range {v2 .. v7}, LX/0avG;-><init>(JJLjava/lang/Long;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0avL;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-direct {v2, v0, v1, p4}, LX/0avL;-><init>(JLjava/lang/Long;)V

    return-object v2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 5

    invoke-static {p0}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_uid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_sec_uid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "im_chat_quoted_msg"

    invoke-virtual {v3, v1, v0, v4}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAuthorUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAuthorSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method
