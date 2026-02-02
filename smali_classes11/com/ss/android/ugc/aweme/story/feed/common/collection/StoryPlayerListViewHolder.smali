.class public final Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;
.implements LX/0Ld6;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;
.implements Lcom/ss/android/ugc/aweme/story/ability/IStoryBubbleListAbility;
.implements LX/0LnR;


# instance fields
.field public final N0:LX/0KGS;

.field public O0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public P0:I

.field public final Q0:LX/0PdZ;

.field public final R0:LX/05ta;

.field public final S0:LX/05ta;

.field public final T0:LX/05ta;

.field public final U0:LX/05ta;

.field public final V0:LX/0PdZ;

.field public W0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;-><init>(LX/0LiU;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->Q0:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2bf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0LiU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->R0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->S0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->T0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->U0:LX/05ta;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->V0:LX/0PdZ;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/IStoryBubbleListAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->N0:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final B0(LX/0Lrc;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->B0(LX/0Lrc;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4a3c1ff8

    if-ne v1, v0, :cond_2

    const-string v0, "VIDEO_CANCEL_REPORT_SKIP_BEHAVIOR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;->jq1()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/0NQV;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public final D2()LX/0Li3;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->U0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Li2;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final Dy0(LX/0Lne;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLIILZL()V

    iget-object v1, p1, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0Lne;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0MQ4;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->Yx1()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLIILL:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/0Lne;->LIZIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJILJ:I

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/0Lne;->LIZJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->P0:I

    iget-object v0, p1, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->Gj()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->q1()V

    :cond_1
    iget-object v0, p1, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLIILL:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->S0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1f7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0Lne;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fv1()LX/0Li3;
    .locals 0

    return-object p0
.end method

.method public final Gj()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->Gj()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuA;->Gj()V

    :cond_0
    return-void
.end method

.method public final HW(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJILJ:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->Gj()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->q1()V

    return-void
.end method

.method public final Kd1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->O0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;I)V

    invoke-static {p1, v1}, LX/0rf2;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 11

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIL(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_AVATAR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "homepage_follow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v0, "homepage_friends"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "homepage_nearby"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "homepage_hot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FRIENDS_TOP_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FOLLOWING_FEED_TOP_LIST_NEW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FYP_TOP_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    if-nez v10, :cond_6

    if-nez v9, :cond_0

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    if-eqz v6, :cond_6

    :cond_0
    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_1
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/08vP;->LIZ(ZLjava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLILZ:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->p1()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IViewPagerAbility;->LJJIJL()I

    move-result v1

    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0NQV;->LJIIL(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->p1()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;I)V

    invoke-static {v4, v1}, LX/0rf2;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/04Cz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0M1a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2c1

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2c2

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0M1a;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    invoke-static {v3, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLILZ:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->p1()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->p1()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return-object p0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLIILL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->W0:Ljava/lang/String;

    return-object v0
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LJLIL()LX/0N2v;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    :cond_1
    return-object v0
.end method

.method public final LJLLILLLL(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJLLILLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, LX/0Li3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Li3;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0Li3;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJZL()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJZL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LJZL()V

    :cond_0
    return-void
.end method

.method public final LLFF()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLFF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->p1()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IViewPagerAbility;->getView()Landroid/view/View;

    move-result-object v4

    :cond_0
    instance-of v0, v4, LX/13KH;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0LnP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0LnP;

    invoke-interface {v1}, LX/0LnP;->LLFF()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LLIILZL()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLIILZL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_0
    return-void
.end method

.method public final LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJILLL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLJILLL()V

    :cond_0
    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->T0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfk;

    invoke-direct {v0}, LX/0Lfk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJJJJLIIL()LX/0NQV;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->p1()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLL(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLL(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LLL(I)V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLFF(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LLLFF(I)V

    :cond_0
    return-void
.end method

.method public final LLLI()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLI()V

    return-void
.end method

.method public final LLLII(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->V0:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->V0:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;->onStoryNoteDelete()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->p1()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->GU1(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLIIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->P0:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->storyPosition:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void
.end method

.method public final LLLZLZ(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLZ(Z)V

    const-string v0, "slide"

    sput-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LLLZLZ(Z)V

    :cond_0
    return-void
.end method

.method public final LLLZZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLZZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLZIL(LX/0LiU;)Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 4

    iget-object v3, p1, LX/0LiU;->LIZ:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLIL:Landroid/view/ViewGroup;

    const v1, 0x7f0b0cf6

    const v0, 0x7f0b8e99

    invoke-static {v3, v2, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLIL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLJL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b71ec

    invoke-static {v0, v3}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLJL:Landroid/widget/FrameLayout;

    :cond_0
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionPlayerViewAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionPlayerViewAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionPlayerViewAbility;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LLZZ(Landroid/view/View;LX/0MhB;Landroidx/fragment/app/Fragment;)LX/0Ldg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "LX/0Ldg;"
        }
    .end annotation

    new-instance v0, LX/0Ln9;

    invoke-direct {v0}, LX/0Ln9;-><init>()V

    return-object v0
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_story"

    return-object v0
.end method

.method public final Pg(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    return-void
.end method

.method public final Pt0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "syncLastPlaySubAweme: aid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->W0:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final QN(LX/0LnX;)V
    .locals 0

    return-void
.end method

.method public final Uo(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, LX/0Li3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Li3;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0Li3;->Uo(I)V

    :cond_0
    return-void
.end method

.method public final VT1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->v0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->R0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    sget v0, LX/06bZ;->LIZ:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final XQ1()LX/0NQV;
    .locals 0

    return-object p0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->O0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final fl()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->fl()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuA;->fl()V

    :cond_0
    return-void
.end method

.method public final g1(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0NQV;->g1(I)V

    :cond_0
    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->O0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAwemeType()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x28

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->O0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final h62(LX/0LnX;)V
    .locals 0

    return-void
.end method

.method public final hF1()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLJL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final iW0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->O0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final l7(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->l7(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final nh0(Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->f(LX/0LiU;)V

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, LX/0Li3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Li3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Li3;->o1()V

    :cond_0
    return-void
.end method

.method public final onBuffering(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->B0(LX/0Lrc;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onDestroyView()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->N0:LX/0KGS;

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/IStoryBubbleListAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->onPause()V

    :cond_0
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPausePlay(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->p1()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPlayCompleted(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->F0(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPlayProgressChange(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 15

    move-wide/from16 v7, p4

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object v3, p0

    invoke-super/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPlayProgressChange(Ljava/lang/String;JJ)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->T0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v9, LX/0Lmt;

    move-object v10, v4

    move-wide v11, v5

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, LX/0Lmt;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1fb

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0Lmt;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPlayStop(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->p1()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPreparePlay(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 4

    sget-object v3, LX/0RXJ;->LIZIZ:LX/0RXJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

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
    const-string v0, "cell_type"

    const v1, 0xedd1e10

    invoke-virtual {v3, v1, v0, v2}, LX/0RXJ;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0RXJ;->LIZJ(IZ)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onRenderFirstFrame(LX/0gKu;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    :cond_2
    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onRenderReady(LX/0gKv;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderReady(LX/0gKv;)V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onResumePlay(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(LX/0gLg;)V

    :cond_0
    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onSeekEnd(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekEnd(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onSeekStart(Ljava/lang/String;IF)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekStart(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method

.method public final onSpeedChanged(Ljava/lang/String;F)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onSpeedChanged(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSpeedChanged(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p1()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->Q0:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    return-object v0
.end method

.method public final q1()V
    .locals 5

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0QON;

    sget-object v0, LX/0NSM;->SWITCH_STORY:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v2

    const-string v1, ""

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final r(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->r(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final r4()Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->r4()Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tf2()LX/0NEI;
    .locals 0

    return-object p0
.end method

.method public final u0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->u0(I)V

    :cond_0
    return-void
.end method

.method public final vc1(LX/0LnV;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/0LnV;->LIZIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;->P0:I

    iget-object v0, p1, LX/0LnV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final ya()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->ya()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, LX/0Li3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Li3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Li3;->ya()V

    :cond_0
    return-void
.end method
