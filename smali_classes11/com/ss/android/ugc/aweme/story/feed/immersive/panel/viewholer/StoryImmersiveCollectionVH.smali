.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;
.super Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;
.implements Lcom/ss/android/ugc/aweme/story/ability/IFeedTransitionAbility;
.implements LX/0MbO;
.implements Lcom/ss/android/ugc/aweme/story/ability/IStoryBubbleListAbility;
.implements Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryCollectionVHCompatAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;",
        ">;",
        "Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;",
        "Lcom/ss/android/ugc/aweme/story/ability/IFeedTransitionAbility;",
        "LX/0MbO;",
        "Lcom/ss/android/ugc/aweme/story/ability/IStoryBubbleListAbility;",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryCollectionVHCompatAbility;"
    }
.end annotation


# instance fields
.field public final LLLILZLLLI:LX/0LiU;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/0PdZ;

.field public LLLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLLL:LX/0Lia;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/0PdZ;

.field public final LLLLIILL:LX/05ta;

.field public LLLLIILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;LX/0Lh5;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;-><init>(LX/0LiU;LX/0NI3;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLILZLLLI:LX/0LiU;

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLIZZ:LX/05ta;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLII:LX/05ta;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIIIILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIILL:LX/05ta;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/IFeedTransitionAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/IStoryBubbleListAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryCollectionVHCompatAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b2e74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Lia;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLL:LX/0Lia;

    invoke-static {}, LX/04O7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ybc;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Dy0(LX/0Lne;)V
    .locals 3

    invoke-static {}, LX/04O7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    sget-object v0, LX/04O6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0Y9U;->LJFF(Landroid/app/Activity;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/0Lne;->LIZIZ:I

    iget-object v0, p1, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->HW(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->Dy0(LX/0Lne;)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HW(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LnX;

    invoke-virtual {p0, p2, v3}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LnX;->Zi(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RXG;

    if-eqz v1, :cond_0

    const/16 v0, 0x136

    invoke-interface {v1, v0}, LX/0RXG;->LIZIZ(I)V

    :cond_0
    invoke-static {p1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    return-void
.end method

.method public final LJIIL(I)V
    .locals 12

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LJIIL(I)V

    invoke-static {}, LX/0AVM;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->mu2(ILX/04S0;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IViewPagerAbility;->LJJIJL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0NQV;->LJIIL(I)V

    :cond_0
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILLL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    sget-object v3, LX/0M1Z;->LLILLJJLI:LX/0Lna;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLILZLLLI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/0LrG;->LJFF:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_1
    if-eqz v2, :cond_9

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->u11(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1fe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v4

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    const-string v0, "tiktok_social_friends_interaction_res"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAnywhereChannelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "story/view_fresh_content_first_time_cover2.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v2

    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/0M1Z;->LLILLL:Z

    if-nez v0, :cond_7

    const-string v0, "consume_fresh_content_firstly_task"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "key_shown_consume_fresh_content_firstly_task"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0M1Z;->LLILLL:Z

    :cond_7
    sget-boolean v0, LX/0M1Z;->LLILLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v6, LX/0M1Z;

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6de

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6df

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    invoke-direct {v6, v3, v2}, LX/0M1Z;-><init>(Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    iget-object v5, v6, LX/0M1Z;->LLILL:LX/03ad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03ac;

    invoke-direct {v2, v5, v4}, LX/03ac;-><init>(LX/03ad;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/03ad;->LIZIZ:LX/040L;

    new-instance v2, LX/07bH;

    const-string v0, "social_consume_fresh_content_firstly_task"

    invoke-direct {v2, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILLL:Z

    :cond_8
    invoke-static {v7}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/04Cz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, LX/0M1a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLILZLLLI:LX/0LiU;

    iget-object v8, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6e0

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6e1

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLILZLLLI:LX/0LiU;

    iget-object v11, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-direct/range {v6 .. v11}, LX/0M1a;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    invoke-static {v6, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_9
    return-void
.end method

.method public final LJJIFFI(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLL:LX/0Lia;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLL(LX/12ij;)F
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLILZLLLI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b3793

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    sub-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final LJJJZ(LX/12ij;)I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLILZLLLI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b5441

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LJJJJLL(LX/12ij;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJJLIIIJLLLLLLLZ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLL:LX/0Lia;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJLLJ(Z)V
    .locals 0

    return-void
.end method

.method public final LLFF()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLFF()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/AdaptionProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/AdaptionProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/AdaptionProtocol;->LLJZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIILII(II)V
    .locals 4

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    int-to-float v1, p1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLL:LX/0Lia;

    if-eqz v3, :cond_0

    float-to-int v2, v2

    float-to-int v1, v1

    iget-object v0, v3, LX/0Lia;->LLILLL:LX/11RT;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/0Lia;->LLILZ:LX/11RT;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/0Lia;->LLILLL:LX/11RT;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, LX/0Lia;->LLILZ:LX/11RT;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final LLIIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI()V
    .locals 0

    return-void
.end method

.method public final LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLLLLLLLL()LX/0Leb;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x110

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;I)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;-><init>(LX/0Leb;Lkotlin/jvm/internal/AwS520S0100000_10;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    return-object v3
.end method

.method public final LLLLIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_story_immersive_collection"

    return-object v0
.end method

.method public final bridge synthetic LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    return-object v0
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

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/StoryCollectionConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setVideoCellDescAbility(LX/0MbO;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object v0
.end method

.method public final LLLZI()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLILZLLLI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZLL()Ljava/lang/String;
    .locals 1

    const-string v0, "story_share_icon"

    return-object v0
.end method

.method public final LLLZLZ(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZLZ(Z)V

    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LLLZLZ(Z)V

    :cond_0
    return-void
.end method

.method public final QN(LX/0LnX;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final QW(Lkotlin/jvm/internal/AwS130S0400000_10;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final c7(LX/0hVp;)V
    .locals 3

    if-eqz p1, :cond_8

    iget-object v2, p1, LX/0hVp;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/0hVp;->LJFF:Ljava/lang/String;

    const-string v0, "story_share_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0hVp;->LJFF:Ljava/lang/String;

    const-string v0, "more"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v0, p1, LX/0hVp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p1, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v2, v0}, LX/0N2L;->LJIIJ(Landroid/app/Activity;Ljava/lang/String;)LX/0oBZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    return-void

    :cond_7
    new-instance v1, LX/0oBc;

    invoke-direct {v1, v2}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1206b6

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_8
    return-void
.end method

.method public final d(LX/0Lne;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1f7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0Lne;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {}, LX/0AVM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;->gV()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->mu2(ILX/04S0;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    return-void
.end method

.method public final g1(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->g1(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0NQV;->g1(I)V

    :cond_0
    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public final h62(LX/0LnX;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hF1()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLILZLLLI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b28f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final hX1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i71(Lkotlin/jvm/internal/AwS334S0200000_10;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MQ4;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLILZLLLI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b3be7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0vmI;->LJFF(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Lzf;

    iget-object v0, v0, LX/0Lzf;->LLILZLL:LX/03Xv;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Li2;

    invoke-virtual {v0}, LX/0Li2;->getVideoView()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    instance-of v0, v6, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :try_start_0
    check-cast v6, Landroid/view/SurfaceView;

    new-instance v3, LX/0LnW;

    invoke-direct {v3, v4, p1}, LX/0LnW;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/AwS334S0200000_10;)V

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    const-string v1, "bpea-story_exit_detail_anim"

    const v0, 0x5800a006

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v6, v4, v3, v2, v0}, LX/0hVj;->LIZJ(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v5}, Lkotlin/jvm/internal/AwS334S0200000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLILZLLLI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b1a25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0vmI;->LJFF(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {p1, v5}, Lkotlin/jvm/internal/AwS334S0200000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final iW0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->onDestroyView()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/IFeedTransitionAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/IStoryBubbleListAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryCollectionVHCompatAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/04O7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ybc;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_1
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->onPlayProgressChange(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 4

    sget-object v3, LX/0RXJ;->LIZIZ:LX/0RXJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, LX/0LnS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LnS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0LnS;->Mm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v1, "cell_type"

    const v0, 0xedd1e10

    invoke-virtual {v3, v0, v1, v2}, LX/0RXJ;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/0RXJ;->LIZJ(IZ)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->onRenderFirstFrame(LX/0gKu;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->jO(I)V

    :cond_2
    return-void
.end method

.method public final pm0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;->LLLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryPanelVPCompatAbility;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryPanelVPCompatAbility;->Yt2(I)V

    :cond_0
    return-void
.end method

.method public final vc1(LX/0LnV;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    iget-object v0, p1, LX/0LnV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->HW(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
