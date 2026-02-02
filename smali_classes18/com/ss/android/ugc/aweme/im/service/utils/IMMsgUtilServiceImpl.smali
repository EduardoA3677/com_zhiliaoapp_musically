.class public final Lcom/ss/android/ugc/aweme/im/service/utils/IMMsgUtilServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(LX/0i9W;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIIJ()LX/0ayZ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0ayZ;->LIZIZ(LX/0i9W;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/0i9W;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryMention(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->getRefmsg_uid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(LX/0i9W;)Ljava/lang/String;
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufInteractionMsg(LX/0i9W;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufLikeMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122314

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    return-object v1

    :cond_1
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufCommentMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122312

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufRepostMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122316

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufFavouriteMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f122311

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufLikeStoryMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f122315

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufCommentStoryMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122313

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public final LJI(LX/0i9W;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMentionAndTag(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/0i9W;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isPostToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(LX/0i9W;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoTag(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0i9W;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/0i9W;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMention(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(LX/0i9W;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2c5

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2c6

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2c8

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL(LX/0i9W;LX/0ayV;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0atF;->LIZIZ(LX/0i9W;LX/0ayV;)Z

    move-result v0

    return v0
.end method
