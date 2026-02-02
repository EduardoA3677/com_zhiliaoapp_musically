.class public final Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessageFromForEventTracking(LX/0i9W;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0b19;->STORY:LX/0b19;

    invoke-virtual {v0}, LX/0b19;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "story"

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "share_video"

    return-object v2
.end method

.method public final getMessageTypeForEventTracking(LX/0i9W;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "tag_video"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "mention_video"

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMentionAndTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "tag_mention_video"

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "mention_story"

    return-object v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->ADD_STORY_TO_STORY:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isPostToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->ADD_POST_TO_STORY:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final hasInlineTag(LX/0i9W;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMention(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoTag(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMentionAndTag(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryMention(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isPostToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEncourageMufCommentMsg(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_COMMENT:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEncourageMufCommentStoryMsg(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->STORY_COMMENT:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEncourageMufFavouriteMsg(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_FAVOURITE:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEncourageMufInteractionASrc(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_FAVOURITE:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_LIKE:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_COMMENT:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->STORY_LIKE:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->STORY_COMMENT:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEncourageMufInteractionMsg(LX/0i9W;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufInteractionASrc(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEncourageMufLikeMsg(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_LIKE:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEncourageMufLikeStoryMsg(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->STORY_LIKE:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEncourageMufRepostMsg(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPostToStoryBackwardsMention(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->ADD_POST_TO_STORY:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isStoryMention(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->STORY_MENTION:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isStoryToStoryBackwardsMention(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->ADD_STORY_TO_STORY:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVideoMention(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_MENTION:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVideoMentionAndTag(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_MENTION_AND_TAG:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVideoTag(LX/0i9W;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->VIDEO_TAG:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion$SrcTypes;->getASrc()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
