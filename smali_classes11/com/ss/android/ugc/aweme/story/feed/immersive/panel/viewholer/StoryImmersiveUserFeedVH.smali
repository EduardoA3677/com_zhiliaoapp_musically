.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveUserFeedVH;
.super Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveUserFeedVH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0LiU;LX/0Lh4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;-><init>(LX/0LiU;LX/0Ljp;)V

    return-void
.end method


# virtual methods
.method public final LLLLLLZ(LX/0KGS;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cell/CellConfigurationProtocol<",
            "LX/0LjP;",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;>;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/StoryCollectionConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_story_immersive_feed"

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
