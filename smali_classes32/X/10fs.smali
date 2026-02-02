.class public final LX/10fs;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/10fs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10fs;

    invoke-direct {v0}, LX/10fs;-><init>()V

    sput-object v0, LX/10fs;->LIZ:LX/10fs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
