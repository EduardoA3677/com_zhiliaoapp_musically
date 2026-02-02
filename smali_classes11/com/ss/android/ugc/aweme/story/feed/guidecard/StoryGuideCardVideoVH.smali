.class public final Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;
.super Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH<",
        "Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJL:LX/0PdZ;


# direct methods
.method public constructor <init>(LX/0LiU;LX/0Ljp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LiU;",
            "LX/0Ljp<",
            "Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;-><init>(LX/0LiU;LX/0Ljp;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x32e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;->LLJJL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LLFF()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;->LLFF()V

    :cond_0
    return-void
.end method

.method public final LLIILZL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;->LLIILZL()V

    :cond_0
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

.method public final LLLLZLLIL()Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;

    return-object v0
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_story_guide_card_video"

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final onBuffering(Z)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;->onBuffering(Z)V

    :cond_0
    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;->onPreparePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;->LJJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryVideoAbility;->onResumePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
