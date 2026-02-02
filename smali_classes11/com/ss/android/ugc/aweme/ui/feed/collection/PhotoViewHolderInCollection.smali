.class public Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;
.super Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoModeVHAbility;
.implements Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;


# instance fields
.field public final LLLJ:LX/0LiU;

.field public final LLLJIL:LX/05ta;

.field public LLLJL:Ljava/lang/String;

.field public final LLLL:LX/0LoY;

.field public final LLLLII:LX/0PdZ;

.field public final LLLLIIIILLL:LX/0PdZ;

.field public LLLLIIL:LX/0Ln4;

.field public final LLLLIILL:LX/05ta;

.field public final LLLLIILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0LiU;LX/0LgR;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;-><init>(LX/0LiU;LX/0NI3;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLJ:LX/0LiU;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x344

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    sget-object v0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-static {p0, v2, v1, v0}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLJIL:LX/05ta;

    new-instance v3, LX/0LoY;

    iget-object v1, p1, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0LoY;-><init>(Ljava/lang/String;LX/12LU;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x68d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLII:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x68c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLIIIILLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x68b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x68a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLIILLL:LX/05ta;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoModeVHAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LJIIL(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLJL:Ljava/lang/String;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/01rK;->element:I

    new-instance v1, LX/0Ln4;

    invoke-direct {v1, v2, p0}, LX/0Ln4;-><init>(LX/01rK;Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->LM(LX/0JUP;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLIIL:LX/0Ln4;

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, LX/0hAo;->LJIJJ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    iput-wide v0, v2, LX/0LoY;->LLILIL:D

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0LoY;->LLILZ:J

    iput-wide v0, v2, LX/0LoY;->LLILZIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Iu2(LX/0t7j;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZZ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJ(LX/0LnE;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0LnE;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Ju2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->d(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Bu2(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0Le2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->d(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ0;->LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mPL;)V

    :cond_0
    return-void
.end method

.method public LJZL()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZZ(Z)V

    return-void
.end method

.method public LLL(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLL(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZZ(Z)V

    return-void
.end method

.method public LLLFF(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLFF(I)V

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_profile"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLJL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    :goto_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZZ(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Cu2()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eq v0, p1, :cond_0

    goto :goto_2
.end method

.method public final LLLLJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Q2W;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ARY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJILJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLJLJLL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJILJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LLLLLLZ(LX/0KGS;)Ljava/util/List;
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZILL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV2SubCellConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/StorySubCellConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LLLLZLLIL()Z
    .locals 1

    invoke-static {}, LX/0AGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZILL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZLZ(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZLZ(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLIIL:LX/0Ln4;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->cp1(LX/0JUP;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLIIL:LX/0Ln4;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZZ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LJJI()V

    sget-object v0, LX/0N8N;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLIIIILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;->Ry1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    :cond_2
    return-void
.end method

.method public final LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    return-object v0
.end method

.method public final LLZILL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLZZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->d(Z)V

    return-void
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_photos"

    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    iput-object p1, v0, LX/0MTM;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    invoke-virtual {v0}, LX/0LoY;->LIZLLL()LX/0Ln5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-wide v3, v1, LX/0Ln5;->LIZ:J

    iget-wide v1, v1, LX/0Ln5;->LIZIZ:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0MTE;->LIZJ(JJ)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    invoke-virtual {v0, v1}, LX/0LoY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    invoke-static {v0}, LX/0LoY;->LJ(LX/0LoY;)V

    return-void
.end method

.method public final declineReport(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    iget-boolean v0, v0, LX/0LoY;->LLIZLLLIL:Z

    return v0
.end method

.method public final fadeInWidgetContainer()V
    .locals 0

    return-void
.end method

.method public final getCurrentPlayPosition()I
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;->O51()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSavedDuration(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    invoke-virtual {v0}, LX/0LoY;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hX1()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final jJ1()LX/0LoY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    return-object v0
.end method

.method public final jj()LX/13Yj;
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;->jj()LX/13Yj;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LJJI()V

    sget-object v0, LX/0N8N;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZZ(Z)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoModeVHAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onPausePlay(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->onPausePlay(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Cu2()V

    return-void
.end method

.method public onRenderFirstFrame(LX/0gKu;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->onRenderFirstFrame(LX/0gKu;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Du2()V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Du2()V

    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->onRenderReady(LX/0gKv;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->onResumePlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    iget-wide v3, v0, LX/0LoY;->LLIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Du2()V

    return-void
.end method

.method public final permitEventReport()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LoY;->LLIZLLLIL:Z

    return-void
.end method

.method public final saveDuration(JLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    iget-wide v0, v2, LX/0LoY;->LLJI:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/0LoY;->LLJI:J

    return-void
.end method

.method public final setCurrentPlayPosition(I)V
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;->Kx0(I)V

    :cond_0
    return-void
.end method

.method public final setStartTime(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLL:LX/0LoY;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0LoY;->LLILLJJLI:Ljava/lang/Long;

    return-void
.end method

.method public final x0()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Q2W;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ARY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/0AR1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;->Eb2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget-object v1, v0, LX/0MSA;->LLILZ:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget-object v0, v0, LX/0MSA;->LLILZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    return v1
.end method
