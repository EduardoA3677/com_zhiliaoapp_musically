.class public final Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardPhotoVH;
.super Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH<",
        "Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardPhotoVH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0LiU;LX/0Ljp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LiU;",
            "LX/0Ljp<",
            "Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardPhotoVH;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;-><init>(LX/0LiU;LX/0Ljp;)V

    return-void
.end method


# virtual methods
.method public final LLFF()V
    .locals 0

    return-void
.end method

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

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/StoryGuideCardConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_story_guide_card_photo"

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
