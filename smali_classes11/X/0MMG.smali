.class public final LX/0MMG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
