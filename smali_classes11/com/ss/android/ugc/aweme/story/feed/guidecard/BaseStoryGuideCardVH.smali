.class public abstract Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;
.super Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;
.implements LX/0LnP;
.implements LX/0Ld6;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;
.implements Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardVHAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0NEF<",
        "TR;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;>",
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder<",
        "TR;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;",
        "LX/0LnP;",
        "LX/0Ld6;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;",
        "Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardVHAbility;"
    }
.end annotation


# instance fields
.field public final LLJJJJ:LX/0LiU;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJJJLIIL:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;LX/0Ljp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LiU;",
            "LX/0Ljp<",
            "TR;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;-><init>(LX/0LiU;LX/0Ljp;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJ:LX/0LiU;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x32d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJLIIL:LX/0PdZ;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardVHAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final Bf(Z)V
    .locals 0

    return-void
.end method

.method public final D2()LX/0Li3;
    .locals 0

    return-object p0
.end method

.method public final E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Eg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final En()Ljava/lang/Integer;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final FD()Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gl1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bind, originAid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subAid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0N81;->LIZ:LX/0N81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0N81;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v2}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    const-string v0, "fallback"

    invoke-static {v1, p1, v0}, LX/0N81;->LJIILJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIgnoreCheckPositionOfPostCard(Z)V

    :cond_2
    invoke-super {p0, v2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIIL(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LJIIL(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0MZ0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0MZ0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onViewHolderSelected, subAwemeAid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return-object p0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final LLJJJJLIIL()LX/0NQV;
    .locals 0

    return-object p0
.end method

.method public final LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJ:LX/0LiU;

    invoke-static {v0}, LX/0LiP;->LIZ(LX/0LiU;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    return-object v1
.end method

.method public final LLLLLLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    invoke-static {p1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0N81;->LIZ:LX/0N81;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0N81;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0N81;->LIZ:LX/0N81;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0N81;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final LLLZLZ(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLZLZ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onViewHolderUnSelected, subAwemeAid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Uj1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xa()V
    .locals 0

    return-void
.end method

.method public final Yx1()V
    .locals 0

    return-void
.end method

.method public final Zp0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a9()Ljava/lang/Integer;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ap(Z)V
    .locals 0

    return-void
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-super {p0, p1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hX1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ij1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j7(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    return-void
.end method

.method public final jj()LX/13Yj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/FeedVideoPlayerViewAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/FeedVideoPlayerViewAbility;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ne1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    return v0
.end method

.method public final nh0(Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->er(LX/0gOb;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->onDestroyView()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardVHAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 4

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;->LLJJJJ:LX/0LiU;

    iget-object v3, v0, LX/0LiU;->LIZIZ:LX/0MhB;

    new-instance v2, LX/0Qtg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x35

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void
.end method

.method public final ph(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    return-void
.end method

.method public final rb(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final tf2()LX/0NEI;
    .locals 0

    return-object p0
.end method

.method public final tg0()LX/0LhR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method
