.class public final Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySharedPlayerViewComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/IStorySharedPlayerViewAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySharedPlayerViewComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/IStorySharedPlayerViewAbility;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/0PdZ;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySharedPlayerViewComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySharedPlayerViewComponent;->LLJJJIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySharedPlayerViewComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/IStorySharedPlayerViewAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final fl0()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySharedPlayerViewComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySharedPlayerViewComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/IStorySharedPlayerViewAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v1, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;-><init>(Landroid/view/ViewGroup;LX/0LiU;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySharedPlayerViewComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    return-void
.end method
